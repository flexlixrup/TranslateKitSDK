import Testing
import MacroTesting
import SwiftSyntaxMacrosTestSupport
import TranslateKitMacros
@testable import TranslateKit

@Test
func simpleViewButtonExpansion() {
   assertMacro(["L": LocalizationMacro.self]) {
      """
      import SwiftUI
      
      struct MyView: View {
         var body: some View {
            Button(#L("Save Changes")) { 
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
   assertMacro(["L": LocalizationMacro.self]) {
      """
      enum MyModel: String, CaseIterable, Codable {
         case movie
         case series

         var displayName: String {
            switch self {
            case .movie: #L("Movie")
            case .series: #L("TV Show")
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
            case .movie: String(localized: "MyModel.displayName.movie", defaultValue: "Movie")
            case .series: String(localized: "MyModel.displayName.series", defaultValue: "TV Show")
            }
         }
      }
      """
   }
}
