import SwiftSyntaxMacros
import SwiftSyntax
import SwiftDiagnostics
import Foundation

// TODO: fix whitespace getting added before closing string quote token (reported in https://github.com/swiftlang/swift-syntax/issues/2906)

public struct TranslationKey: ExpressionMacro {
   /// Constructing code like: `String(localized: "MyView.Body.Button.saveChanges", defaultValue: "Save Changes")`
   public static func expansion(
      of node: some FreestandingMacroExpansionSyntax,
      in context: some MacroExpansionContext
   ) throws -> ExprSyntax {
      let defaultValue = self.defaultValue(node: node)

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

      // constructing: `localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes"`
      let arguments = LabeledExprListSyntax {
         LabeledExprSyntax(label: .identifier("localized"), colon: .colonToken(), expression: localizedLiteral)
         LabeledExprSyntax(label: .identifier("defaultValue"), colon: .colonToken(), expression: defaultValueLiteral)
      }

      // constructing: `String`
      let declarationReference = DeclReferenceExprSyntax(baseName: "String")

      // constructing: `String(localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes")`
      let functionCall = FunctionCallExprSyntax(
         calledExpression: ExprSyntax(declarationReference),
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
   private static func semanticKey(context: some MacroExpansionContext, defaultValue: String) -> String {
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
            if let extendedType = extensionDecl.extendedType.as(IdentifierTypeSyntax.self) {
               result.append(extendedType.name.text.toUpperCamelCase())
            }
         }
         // Handle function declarations
         else if let funcDecl = syntaxNode.as(FunctionDeclSyntax.self) {
            result.append(funcDecl.name.text.toUpperCamelCase())
         }
         // Handle initializer declarations
         else if let _ = syntaxNode.as(InitializerDeclSyntax.self) {
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

      result.append(defaultValue.toLowerCamelCase())

      return result.joined(separator: ".")
   }

   private static func defaultValue(node: some FreestandingMacroExpansionSyntax) -> String {
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
