import SwiftSyntaxMacros
import SwiftSyntax
import SwiftDiagnostics

// TODO: fix whitespace getting added before closing string quote token (reported in https://github.com/swiftlang/swift-syntax/issues/2906)

public struct TranslationKey: ExpressionMacro {
   /// Constructing code like: `String(localized: "MyView.Body.Button.saveChanges", defaultValue: "Save Changes")`
   public static func expansion(
      of node: some FreestandingMacroExpansionSyntax,
      in context: some MacroExpansionContext
   ) throws -> ExprSyntax {
      // constructing: `"Save Changes"`
      let defaultValueLiteral = StringLiteralExprSyntax(
         openingQuote: .stringQuoteToken(),
         segments: StringLiteralSegmentListSyntax([.stringSegment(.init(content: "Save Changes"))]),
         closingQuote: .stringQuoteToken()
      )

      // constructing: `"SomeView.Body.Button.saveChanges"`
      let localizedLiteral = StringLiteralExprSyntax(
         openingQuote: .stringQuoteToken(),
         segments: StringLiteralSegmentListSyntax([.stringSegment(.init(content: TokenSyntax(stringLiteral: self.semanticKey(of: node, in: context))))]),
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

   /// Returns `MyView.body.Button.SaveChanges` for the following view:
   /// ```swift
   /// struct MyView: View {
   ///    var body: some View {
   ///       Button(#tk("Save Changes")) {
   ///          self.handleSave()
   ///       }
   ///    }
   /// }
   /// ```
   /// Or `MyModel.DisplayName.Movie.movie` and `MyModel.DisplayName.Series.tvShow` for the following model:
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
   private static func semanticKey(
      of node: some FreestandingMacroExpansionSyntax,
      in context: some MacroExpansionContext
   ) -> String {
      return context.lexicalContext.description  // always returns `"[]"` – reported in https://github.com/swiftlang/swift-syntax/issues/2907
   }
}
