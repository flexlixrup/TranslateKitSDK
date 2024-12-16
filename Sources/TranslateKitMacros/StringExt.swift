import Foundation

extension String {
   var trimmingQuotes: String {
      self.trimmingCharacters(in: CharacterSet(charactersIn: "\""))
   }

   var removingQuotationMarks: String {
      String(self.filter { !$0.unicodeScalars.contains { $0.properties.isQuotationMark } })
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
      // Create a character array to manipulate, remove all ' to map things like "it's" to "its" to keep them one word
      let characters = Array(self.removingQuotationMarks)
      var result: [Character] = []

      // Flag to track if we should uppercase the next character
      var uppercaseNext = true

      for (index, char) in characters.enumerated() {
         // Skip non-alphanumeric characters
         guard char.isLetter || char.isNumber else {
            uppercaseNext = true
            continue
         }

         if uppercaseNext {
            // Uppercase only if the character is not already uppercase
            result.append(char.isUppercase ? char : char.uppercased().first!)
            uppercaseNext = false
         } else {
            // Keep existing characters as they are
            result.append(char)
         }

         // Set uppercaseNext to true if the next character is not alphanumeric
         if index < characters.count - 1 {
            let nextChar = characters[index + 1]
            if !(nextChar.isLetter || nextChar.isNumber) {
               uppercaseNext = true
            }
         }
      }

      return String(result).folding(options: .diacriticInsensitive, locale: Locale(identifier: "en-US"))
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
      var words: [String] = []

      var wordChars: [Character] = []
      let upperCamelCasedCharacters = Array(self.toUpperCamelCase())

      guard !upperCamelCasedCharacters.isEmpty else { return "" }

      // Determine if text is truncated
      var isTruncated = false

      for (index, char) in upperCamelCasedCharacters.enumerated() {
         guard words.count < maxWords else {
            isTruncated = true
            break
         }

         wordChars.append(char)

         // detect if new word needs to be started
         if index < upperCamelCasedCharacters.count - 1 {
            let nextChar = upperCamelCasedCharacters[index + 1]

            // All possible cases of [current char][next char]:
            // New word if: aA, a1, A1, 1A
            // Within word if: AA, Aa, 11, 1a
            if (nextChar.isUppercase && !char.isUppercase) || (nextChar.isNumber && !char.isNumber) {

               words.append(String(wordChars))
               wordChars = []
            }

            // except when AAa is found, then also end word
            if index < upperCamelCasedCharacters.count - 2, char.isUppercase, nextChar.isUppercase {
               let charAfterNextChar = upperCamelCasedCharacters[index + 2]
               if !charAfterNextChar.isUppercase {
                  words.append(String(wordChars))
                  wordChars = []
               }
            }
         } else {
            // finalize last word
            words.append(String(wordChars))
         }
      }

      print("words: \(words)")

//      if words.count > 1, words[0].allSatisfy({ $0.isUppercase }) {
//         // above logic doesn't properly detect `RESTClient` as ['REST', 'Client'] but as ['RESTC', 'lient'], fix here
//         words[1] = String(words[0].last!) + words[1]
//         words[0] = String(words[0].dropLast())
//      }

      // lowercase first word
      words[0] = words[0].lowercased()

      return words.joined() + (isTruncated ? "…" : "")
   }
}

