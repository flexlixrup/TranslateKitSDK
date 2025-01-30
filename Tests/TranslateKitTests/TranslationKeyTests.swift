import Testing
import MacroTesting
import SwiftSyntaxMacrosTestSupport
import TranslateKitMacros
@testable import TranslateKit

// TODO: report inconsistency between unit test results & actual behavior in CommonTranslations / in apps

@Test
func simpleViewButtonExpansion() {
   assertMacro(["tk": TranslationKey.self]) {
      """
      import SwiftUI
      
      extension MyNamespace {
         struct MyView: View {
            var body: some View {
               Button(#tk("Save Changes")) { 
                  self.handleSave()
               }
            }
         }
      }
      """
   } expansion: {
      """
      import SwiftUI

      extension MyNamespace {
         struct MyView: View {
            var body: some View {
               Button(String(localized: "MyNamespace.MyView.Body.saveChanges", defaultValue: "Save Changes")) { 
                  self.handleSave()
               }
            }
         }
      }
      """
   }
}

@Test
func simpleEnumPropertyExpansion() {
   assertMacro(["tk": TranslationKey.self]) {
      """
      enum MyModel: String, CaseIterable, Codable {
         case movie
         case series

         var displayName: String {
            switch self {
            case .movie: #tk("Movie")
            case .series: #tk("TV Show")
            }
         }
      }
      """
   } expansion: {
      """
      enum MyModel: String, CaseIterable, Codable {
         case movie
         case series

         var displayName: String {
            switch self {
            case .movie: String(localized: "MyModel.DisplayName.movie", defaultValue: "Movie")
            case .series: String(localized: "MyModel.DisplayName.tvShow", defaultValue: "TV Show")
            }
         }
      }
      """
   }
}

@Test
func expansionWithComment() {
   assertMacro(["tk": TranslationKey.self]) {
      """
      struct ContentView {
         var subtitle: String {
            #tk("Start your journey", c: "Main onboarding screen subtitle")
         }
      }
      """
   } expansion: {
      """
      struct ContentView {
         var subtitle: String {
            String(localized: "ContentView.Subtitle.startYourJourney", defaultValue: "Start your journey", comment: "Main onboarding screen subtitle")
         }
      }
      """
   }
}
