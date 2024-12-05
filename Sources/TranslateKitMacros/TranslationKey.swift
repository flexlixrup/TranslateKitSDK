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

// TODO: extract these functions into their own file and test them thoroughly with many real-world texts
extension String {
   var trimmingQuotes: String {
      self.trimmingCharacters(in: CharacterSet(charactersIn: "\""))
   }

   /// Converts the string to UpperCamelCase, preserving existing uppercase characters.
   ///
   /// - Returns: A UpperCamelCased version of the string.
   ///
   /// Examples:
   /// - "displayName" -> "DisplayName"
   /// - "body" -> "Body"
   /// - "RESTClient" -> "RESTClient"
   /// - "commonAPIGuidelines" -> "CommonAPIGuidelines"
   func toUpperCamelCase() -> String {
      // Handle empty string case
      guard !self.isEmpty else { return self }

      // Create a character array to manipulate
      let characters = Array(self)
      var result: [Character] = []

      // Flag to track if we should capitalize the next character
      var capitalizeNext = true

      for (index, char) in characters.enumerated() {
         // Skip non-alphanumeric characters
         guard char.isLetter || char.isNumber else {
            capitalizeNext = true
            continue
         }

         if capitalizeNext {
            // Capitalize only if the character is not already uppercase
            result.append(char.isUppercase ? char : char.uppercased().first!)
            capitalizeNext = false
         } else {
            // Keep existing characters as they are
            result.append(char)
         }

         // Set capitalizeNext to true if the next character is not alphanumeric
         if index < characters.count - 1 {
            let nextChar = characters[index + 1]
            if !(nextChar.isLetter || nextChar.isNumber) {
               capitalizeNext = true
            }
         }
      }

      return String(result)
   }

   /// Converts the string to lowerCamelCase, preserving sentence punctuation and handling various input formats.
   ///
   /// - Parameters:
   ///   - maxWords: Maximum number of words to process (default is 10 for long texts)
   /// - Returns: A lowerCamelCased version of the string, with "..." added if truncated
   ///
   /// Examples:
   /// - "Hello World!" -> "helloWorld!"
   /// - "What's your name?" -> "whatsYourName?"
   /// - "Super-Fast" -> "superFast"
   /// - "TV Show" -> "tvShow"
   /// - "Chris Latter: 'Let's make Swift #1!'" -> "chrisLattnerLetsMakeSwift#1"
   /// - Long text will be truncated to first 10 words with "..." added
   func toLowerCamelCase(maxWords: Int = 10) -> String {
      // Define characters to keep
      let allowedCharacters = CharacterSet.alphanumerics.union(CharacterSet(charactersIn: "#!?.,':"))

      // Tokenize the string, handling various separators
      let separators = CharacterSet.whitespacesAndNewlines.union(CharacterSet(charactersIn: "-_"))
      let words = self.components(separatedBy: separators)

      // Determine if text is truncated
      let isTruncated = words.count > maxWords

      // Limit to max words if needed
      let processedWords = Array(words.prefix(maxWords))

      // Handle empty case
      guard !processedWords.isEmpty else { return "" }

      // Process first word
      var result = processedWords[0].lowercased()

      // Capitalize and add subsequent words
      for word in processedWords.dropFirst() {
         // Clean the word, removing non-allowed characters
         let cleanedWord = word.components(separatedBy: allowedCharacters.inverted).joined()

         // Determine if the entire word is uppercase
         let isAllUppercase = cleanedWord == cleanedWord.uppercased()

         // Handle capitalization based on word case
         if !cleanedWord.isEmpty {
            if isAllUppercase {
               result += cleanedWord
            } else {
               let capitalizedWord = cleanedWord.prefix(1).uppercased() + cleanedWord.dropFirst().lowercased()
               result += capitalizedWord
            }
         }
      }

      // Add truncation indicator if needed
      return result + (isTruncated ? "…" : "")
   }
}
