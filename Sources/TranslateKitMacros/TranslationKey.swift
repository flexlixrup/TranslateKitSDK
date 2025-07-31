import Foundation
import SwiftDiagnostics
import SwiftSyntax
import SwiftSyntaxMacros

public struct TranslationKey: ExpressionMacro {
   /// Constructing code like: `String(localized: "MyView.Body.Button.saveChanges", defaultValue: "Save Changes", bundle: .module, comment: "Save button in settings view")`
   public static func expansion(
      of node: some FreestandingMacroExpansionSyntax,
      in context: some MacroExpansionContext
   ) throws -> ExprSyntax {
      guard let argumentList = node.as(MacroExpansionExprSyntax.self)?.arguments else {
         fatalError("Expected arguments in macro expansion")
      }

      let defaultValue = self.defaultValue(node: node)
      var comment: ExprSyntax?

      // Extract optional comment argument
      for argument in argumentList {
         if let label = argument.label?.text {
            if label == "c" {
               comment = argument.expression
            }
         }
      }

      // constructing: `"Save Changes"`
      let defaultValueLiteral = StringLiteralExprSyntax(
         openingQuote: .stringQuoteToken(),
         segments: StringLiteralSegmentListSyntax([.stringSegment(.init(content: .stringSegment(defaultValue)))]),
         closingQuote: .stringQuoteToken()
      )

      // constructing: `"SomeView.Body.Button.saveChanges"`
      let localizedLiteral = StringLiteralExprSyntax(
         openingQuote: .stringQuoteToken(),
         segments: StringLiteralSegmentListSyntax([
            .stringSegment(.init(content: .stringSegment(self.semanticKey(context: context, defaultValue: defaultValue))))
         ]),
         closingQuote: .stringQuoteToken()
      )

      // constructing: `localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes"` (plus optional comment)
      var arguments = LabeledExprListSyntax {
         LabeledExprSyntax(label: .identifier("localized"), colon: .colonToken(), expression: localizedLiteral)
         LabeledExprSyntax(
            label: .identifier("defaultValue"),
            colon: .colonToken(),
            expression: defaultValueLiteral,
            trailingComma: comment != nil ? .commaToken() : nil
         )
      }

      // Add comment argument if provided
      if let comment {
         arguments.append(
            LabeledExprSyntax(label: .identifier("comment"), colon: .colonToken(), expression: comment)
         )
      }

      // constructing: `String(localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes", comment: comment)`
      let functionCall = FunctionCallExprSyntax(
         calledExpression: ExprSyntax(DeclReferenceExprSyntax(baseName: "String")),
         leftParen: .leftParenToken(),
         arguments: arguments,
         rightParen: .rightParenToken()
      )

      return ExprSyntax(functionCall)
   }

   /// Returns `MyView.Body.saveChanges` for the following view:
   /// ```swift
   /// struct MyView: View {
   ///    var body: some View {
   ///       Button(#tk("Save Changes")) {
   ///          self.handleSave()
   ///       }
   ///    }
   /// }
   /// ```
   /// Or `MyModel.DisplayName.movie` and `MyModel.DisplayName.tvShow` for the following model:
   /// ```swift
   /// enum MyModel: String, CaseIterable, Codable {
   ///    case movie
   ///    case series
   ///
   ///    var displayName: String {
   ///       switch self {
   ///       case .movie: #tk("Movie")
   ///       case .series: #tk("TV Show")
   ///       }
   ///    }
   /// }
   /// ```
   /// - NOTE: Use https://swift-ast-explorer.com for development.
   static func semanticKey(context: some MacroExpansionContext, defaultValue: String) -> String {
      var result: [String] = []

      // Traverse each element in the lexical context
      for syntaxNode in context.lexicalContext.reversed() {
         // Handle struct declarations
         if let structDecl = syntaxNode.as(StructDeclSyntax.self) {
            result.append(structDecl.name.text.toUpperCamelCase())
         }
         // Handle class declarations
         else if let classDecl = syntaxNode.as(ClassDeclSyntax.self) {
            result.append(classDecl.name.text.toUpperCamelCase())
         }
         // Handle enum declarations
         else if let enumDecl = syntaxNode.as(EnumDeclSyntax.self) {
            result.append(enumDecl.name.text.toUpperCamelCase())
         }
         // Handle extension declarations
         else if let extensionDecl = syntaxNode.as(ExtensionDeclSyntax.self) {
            var typeNames: [String] = []
            var currentType: TypeSyntaxProtocol? = extensionDecl.extendedType

            while let memberType = currentType?.as(MemberTypeSyntax.self) {
               typeNames.append(memberType.name.text.toUpperCamelCase())
               currentType = memberType.baseType
            }

            // If the base type is an IdentifierTypeSyntax (single-word type like `TK`), add it
            if let baseIdentifier = currentType?.as(IdentifierTypeSyntax.self) {
               typeNames.append(baseIdentifier.name.text.toUpperCamelCase())
            }

            // Append these to the result
            result.append(contentsOf: typeNames.reversed())  // Ensure correct order
         }

         // Handle function declarations
         else if let funcDecl = syntaxNode.as(FunctionDeclSyntax.self) {
            result.append(funcDecl.name.text.toUpperCamelCase())
         }
         // Handle initializer declarations
         else if syntaxNode.as(InitializerDeclSyntax.self) != nil {
            result.append("init")
         }
         // Handle property declarations (stored or computed)
         else if let varDecl = syntaxNode.as(VariableDeclSyntax.self) {
            for binding in varDecl.bindings {
               if let identifierPattern = binding.pattern.as(IdentifierPatternSyntax.self) {
                  // If it's a computed property (like displayName)
                  result.append(identifierPattern.identifier.text.toUpperCamelCase())
               }
            }
         }
         // Handle case of pattern binding, like enum cases or computed properties
         else if let patternBinding = syntaxNode.as(PatternBindingSyntax.self) {
            if let identifierPattern = patternBinding.pattern.as(IdentifierPatternSyntax.self) {
               result.append(identifierPattern.identifier.text.toUpperCamelCase())
            }
         }
      }

      let key =
         if defaultValue.hasSuffix("…") {
            String(defaultValue.dropLast()).toLowerCamelCase() + "Dots"
         } else if defaultValue.count > 3 && defaultValue.uppercased() == defaultValue {
            defaultValue  // Keep it uppercase as is
         } else {
            defaultValue.toLowerCamelCase()
         }
      result.append(key)

      return result.joined(separator: ".")
   }

   static func defaultValue(node: some FreestandingMacroExpansionSyntax) -> String {
      // Extract string literal from macro expansion
      if let argumentList = node.as(MacroExpansionExprSyntax.self)?.arguments {
         for argument in argumentList {
            if let stringLiteral = argument.expression.as(StringLiteralExprSyntax.self) {
               return stringLiteral.segments.description.trimmingQuotes
            }
         }
      }

      fatalError("Expected #tk macro call to contain a string literal representing the default value in the source language.")
   }
}
