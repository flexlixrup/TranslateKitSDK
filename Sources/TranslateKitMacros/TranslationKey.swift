import SwiftSyntaxMacros
import SwiftSyntax
import SwiftDiagnostics

// TODO: fix whitespace getting added before closing string quote token
// TODO: implement semanticKey function & write more tests to always get a sensible key
// TODO: test if String Catalog extractions still works with this approach

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
         segments: StringLiteralSegmentListSyntax([.stringSegment(.init(content: "MyView.Body.Button.saveChanges"))]),
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
   ) -> String? {
      fatalError("not yet implemented")
   }
}
