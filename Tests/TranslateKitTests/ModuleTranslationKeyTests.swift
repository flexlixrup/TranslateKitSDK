import Testing
import MacroTesting
import SwiftSyntaxMacrosTestSupport
import TranslateKitMacros
@testable import TranslateKit

@Test
func tkmSimpleViewButtonExpansion() {
   assertMacro(["tkm": TranslationKeyModule.self]) {
      """
      import SwiftUI
      
      extension MyNamespace {
         struct MyView: View {
            var body: some View {
               Button(#tkm("Save Changes")) { 
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
               Button(String(localized: "MyNamespace.MyView.Body.saveChanges", defaultValue: "Save Changes", bundle: Bundle.module)) { 
                  self.handleSave()
               }
            }
         }
      }
      """
   }
}

@Test
func tkmSimpleEnumPropertyExpansion() {
   assertMacro(["tkm": TranslationKeyModule.self]) {
      """
      enum MyModel: String, CaseIterable, Codable {
         case movie
         case series
      
         var displayName: String {
            switch self {
            case .movie: #tkm("Movie")
            case .series: #tkm("TV Show", c: "Name for TV series content type")
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
            case .movie: String(localized: "MyModel.DisplayName.movie", defaultValue: "Movie", bundle: Bundle.module)
            case .series: String(localized: "MyModel.DisplayName.tvShow", defaultValue: "TV Show", bundle: Bundle.module, comment: "Name for TV series content type")
            }
         }
      }
      """
   }
}

@Test
func tkmLoadingVariantsExpansion() {
   assertMacro(["tkm": TranslationKeyModule.self]) {
      """
      extension TK {
         public enum Placeholder {
            public static var loading: String { #tkm("Loading") }
            public static var loadingDots: String { #tkm("Loading…") }
            public static var loadingUPPERCASE: String { #tkm("LOADING") }
         }
      }
      """
   } expansion: {
      """
      extension TK {
         public enum Placeholder {
            public static var loading: String { String(localized: "TK.Placeholder.Loading.loading", defaultValue: "Loading", bundle: Bundle.module) }
            public static var loadingDots: String { String(localized: "TK.Placeholder.LoadingDots.loadingDots", defaultValue: "Loading…", bundle: Bundle.module) }
            public static var loadingUPPERCASE: String { String(localized: "TK.Placeholder.LoadingUPPERCASE.LOADING", defaultValue: "LOADING", bundle: Bundle.module) }
         }
      }
      """
   }
}
