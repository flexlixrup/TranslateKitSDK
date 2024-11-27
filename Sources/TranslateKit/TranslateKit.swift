import Foundation

/// A localization macro that dynamically generates semantic keys based on the code context.
///
/// The `loc(_:)` macro automatically constructs a meaningful localization key derived from the surrounding context, such as the type, property,
/// or method in which it's used. This allows for precise and intuitive keys without manually specifying them, enhancing translation quality.
///
/// ### Example Usage:
/// #### View Example
/// ```swift
/// struct MyView: View {
///    var body: some View {
///       Button(#loc("Save Changes")) {
///          self.handleSave()
///       }
///    }
/// }
/// ```
/// In this example, `#loc("Save Changes")` generates the key:
/// `MyView.body.Button.SaveChanges`.
///
/// #### Model Example
/// ```swift
/// enum MyModel: String, CaseIterable, Codable {
///    case movie
///    case series
///
///    var displayName: String {
///       switch self {
///       case .movie: #loc("Movie")
///       case .series: #loc("TV Show")
///       }
///    }
/// }
/// ```
/// In this case, the generated keys would be:
/// - `MyModel.displayName.movie.Movie`
/// - `MyModel.displayName.series.TVShow`
///
/// ### Benefits:
/// - Automatically generated semantic keys provide better context for translators.
/// - Eliminates the need for additional comments in localization files.
/// - Ensures consistent key naming based on structural context.
///
/// - Parameter value: The text to be localized provided in the source language.
/// - Returns: A localized string key dynamically constructed based on its context.
@freestanding(expression)
public macro loc(_ value: String) -> String = #externalMacro(module: "TranslateKitMacros", type: "LocalizationMacro")
