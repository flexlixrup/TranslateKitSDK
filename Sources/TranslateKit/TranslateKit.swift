/// A localization macro that dynamically generates translation keys based on the code context.
///
/// The `#tk(_:)` macro automatically constructs a meaningful translation key derived from the surrounding context,
/// such as the type, property, or method in which the text is used. This allows for precise and intuitive keys
/// without manually specifying them, improving translation quality and consistency.
///
/// ### Example Usage:
/// #### View Example
/// ```swift
/// struct MyView: View {
///    var body: some View {
///       Button(#tk("Save Changes")) {
///          self.handleSave()
///       }
///    }
/// }
/// ```
/// In this example, `#tk("Save Changes")` generates the translation key:
/// `MyView.Body.Button.saveChanges`.
///
/// #### Model Example
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
/// In this case, the generated keys would be:
/// - `MyModel.DisplayName.Movie.movie`
/// - `MyModel.DisplayName.Series.tvShow`
///
/// ### Benefits:
/// - Automatically generated translation keys provide better context for translators.
/// - Eliminates the need for additional comments or context in localization files in many cases.
/// - Ensures consistent key naming based on the structural context of the code.
///
/// - Parameter defaultValue: The text to be localized provided in the source language.
/// - Returns: A translation key dynamically constructed based on its context.
@freestanding(expression)
public macro tk(_ defaultValue: String) -> String = #externalMacro(module: "TranslateKitMacros", type: "TranslationKey")
