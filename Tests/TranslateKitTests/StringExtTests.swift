import Testing

@testable import TranslateKitMacros

@Test func variousVariantsOfToUpperCamelCase() {
   #expect("".toUpperCamelCase() == "")
   #expect(" \t ".toUpperCamelCase() == "")
   #expect("displayName".toUpperCamelCase() == "DisplayName")
   #expect("body".toUpperCamelCase() == "Body")
   #expect("RESTClient".toUpperCamelCase() == "RESTClient")
   #expect("commonAPIGuidelines".toUpperCamelCase() == "CommonAPIGuidelines")
   #expect("Chris Lattner: 'Let's make Swift #1!'".toUpperCamelCase() == "ChrisLattnerLetsMakeSwift1")
   #expect("Error: Request failed. Please try again!".toUpperCamelCase() == "ErrorRequestFailedPleaseTryAgain")
   #expect("Don't even try to escape! It's impossible, trust me. I've tried.".toUpperCamelCase() == "DontEvenTryToEscapeItsImpossibleTrustMeIveTried")
   #expect("\"Always\", said Snape. Those were his last words.".toUpperCamelCase() == "AlwaysSaidSnapeThoseWereHisLastWords")
   #expect("Cihat Gündüz".toUpperCamelCase() == "CihatGunduz")
   #expect("4 times 4 is 16, and the 2nd number is 6.".toUpperCamelCase() == "4Times4Is16AndThe2ndNumberIs6")
}

@Test func variousVariantsOfToLowerCamelCase() {
   #expect("".toLowerCamelCase(maxWords: 3) == "")
   #expect(" \t ".toLowerCamelCase(maxWords: 3) == "")
   #expect("displayName".toLowerCamelCase(maxWords: 3) == "displayName")
   #expect("body".toLowerCamelCase(maxWords: 3) == "body")
   #expect("RESTClient".toLowerCamelCase(maxWords: 3) == "restClient")
   #expect("commonAPIGuidelines".toLowerCamelCase(maxWords: 2) == "commonAPI…")
   #expect("Chris Lattner: 'Let's make Swift #1!'".toLowerCamelCase(maxWords: 6) == "chrisLattnerLetsMakeSwift1")
   #expect("Error: Request failed. Please try again!".toLowerCamelCase(maxWords: 6) == "errorRequestFailedPleaseTryAgain")
   #expect("Don't even try to escape! It's impossible, trust me. I've tried.".toLowerCamelCase(maxWords: 7) == "dontEvenTryToEscapeItsImpossible…")
   #expect("\"Always\", said Snape. Those were his last words.".toLowerCamelCase(maxWords: 6) == "alwaysSaidSnapeThoseWereHis…")
   #expect("Cihat Gündüz".toLowerCamelCase(maxWords: 6) == "cihatGunduz")
   #expect("4 times 4 is 16, and the 2nd number is 6.".toUpperCamelCase() == "4Times4Is16AndThe2ndNumberIs6")
}
