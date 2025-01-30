import SwiftSyntaxMacros
import SwiftSyntax
import SwiftDiagnostics
import Foundation

public struct TranslationKeyModule: ExpressionMacro {
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

      // constructing: `Bundle.module`
      let moduleReference = MemberAccessExprSyntax(
         base: DeclReferenceExprSyntax(baseName: .identifier("Bundle")),
         period: .periodToken(),
         name: .identifier("module")
      )

      // constructing: `localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes", bundle: .module` (plus optional comment)
      var arguments = LabeledExprListSyntax {
         LabeledExprSyntax(label: .identifier("localized"), colon: .colonToken(), expression: localizedLiteral)
         LabeledExprSyntax(label: .identifier("defaultValue"), colon: .colonToken(), expression: defaultValueLiteral, trailingComma: .commaToken())
         LabeledExprSyntax(
            label: .identifier("bundle"),
            colon: .colonToken(),
            expression: ExprSyntax(moduleReference),
            trailingComma: comment != nil ? .commaToken() : nil
         )
      }

      // Add comment argument if provided
      if let comment {
         arguments.append(
            LabeledExprSyntax(label: .identifier("comment"), colon: .colonToken(), expression: comment)
         )
      }

      // constructing: `String(localized: "SomeView.Body.Button.saveChanges", defaultValue: "Save Changes", bundle: .module, comment: comment)`
      let functionCall = FunctionCallExprSyntax(
         calledExpression: ExprSyntax(DeclReferenceExprSyntax(baseName: "String")),
         leftParen: .leftParenToken(),
         arguments: arguments,
         rightParen: .rightParenToken()
      )

      return ExprSyntax(functionCall)
   }

   // Share the same helper methods from TranslationKey
   private static func semanticKey(context: some MacroExpansionContext, defaultValue: String) -> String {
      TranslationKey.semanticKey(context: context, defaultValue: defaultValue)
   }

   private static func defaultValue(node: some FreestandingMacroExpansionSyntax) -> String {
      TranslationKey.defaultValue(node: node)
   }
}
