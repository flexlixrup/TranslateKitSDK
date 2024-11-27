import Testing
import MacroTesting
import SwiftSyntaxMacrosTestSupport
import TranslateKitMacros
@testable import TranslateKit

@Test
func simpleViewButtonExpansion() {
   assertMacro(["tk": TranslationKey.self]) {
      """
      import SwiftUI
      
      struct MyView: View {
         var body: some View {
            Button(#tk("Save Changes")) { 
               self.handleSave()
            }
         }
      }
      """
   } expansion: {
      """
      import SwiftUI
      
      struct MyView: View {
         var body: some View {
            Button(String(localized: "MyView.Body.Button.saveChanges", defaultValue: "Save Changes")) { 
               self.handleSave()
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
            case .movie: String(localized: "MyModel.DisplayName.Movie.movie", defaultValue: "Movie")
            case .series: String(localized: "MyModel.DisplayName.Series.tvShow", defaultValue: "TV Show")
            }
         }
      }
      """
   }
}
