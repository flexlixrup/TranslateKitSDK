import Foundation

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
/// `MyView.Body.saveChanges`.
///
/// The expanded code would be:
/// ```swift
/// String(localized: "MyView.Body.saveChanges", defaultValue: "Save Changes")
/// ```
///
/// #### Comment Support
/// ```swift
/// struct ProfileView {
///    func formatLastSeen(date: Date) -> String {
///       #tk("Last seen %@", c: "Time when user was last active, e.g. 'Last seen yesterday at 2:30 PM'")
///    }
///
///    func formatFollowers(count: Int) -> String {
///       #tk("%lld followers", c: "Number of followers, e.g. '1,234 followers'")
///    }
/// }
/// ```
///
/// ### Generated Keys
/// The macro automatically generates semantic keys based on their context in the code:
/// - Type names (structs, classes, enums)
/// - Property names
/// - Function names
/// - Namespace information
///
/// ### Benefits:
/// - Automatically generated translation keys provide better context for translators
/// - Eliminates the need for additional comments in most cases
/// - Ensures consistent key naming based on the structural context of the code
///
/// For SwiftPM module-specific translations, use the ``#tkm(_:c:)`` macro instead.
///
/// - Parameter defaultValue: The text to be localized provided in the source language.
/// - Parameter comment: Optional context for translators, particularly useful for strings with dynamic content.
/// - Returns: A localized string using a dynamically constructed key.
@freestanding(expression)
public macro tk(
   _ defaultValue: String,
   c comment: StaticString? = nil
) -> String = #externalMacro(module: "TranslateKitMacros", type: "TranslationKey")

/// A module-specific localization macro that generates translation keys for the current module's resources.
///
/// The `#tkm(_:)` macro works identically to ``#tk(_:)`` but uses the current module's bundle
/// for resource lookup. This is particularly useful when working with packages, frameworks, or any code
/// where translations are bundled with the Swift package itself.
///
/// ### Example Usage:
/// #### View Example
/// ```swift
/// struct MyView: View {
///    var body: some View {
///       Button(#tkm("Save Changes")) {
///          self.handleSave()
///       }
///    }
/// }
/// ```
/// In this example, `#tkm("Save Changes")` generates the translation key:
/// `MyView.Body.saveChanges`.
///
/// The expanded code would be:
/// ```swift
/// String(localized: "MyView.Body.saveChanges", defaultValue: "Save Changes", bundle: .module)
/// ```
///
/// #### Comment Support
/// ```swift
/// struct ProfileView {
///    func formatLastSeen(date: Date) -> String {
///       #tkm("Last seen %@", c: "Time when user was last active, e.g. 'Last seen yesterday at 2:30 PM'")
///    }
///
///    func formatFollowers(count: Int) -> String {
///       #tkm("%lld followers", c: "Number of followers, e.g. '1,234 followers'")
///    }
/// }
/// ```
///
/// ### Generated Keys
/// The macro automatically generates semantic keys based on their context in the code:
/// - Type names (structs, classes, enums)
/// - Property names
/// - Function names
/// - Namespace information
///
/// ### Benefits:
/// - Automatically generated translation keys provide better context for translators
/// - Eliminates the need for additional comments in most cases
/// - Ensures consistent key naming based on the structural context of the code
///
/// ### Requirements
/// To use this macro in a Swift package:
/// 1. Add the `defaultLocalization` parameter to your package manifest:
///    ```swift
///    .target(
///       name: "MyModule",
///       defaultLocalization: "en",
///       // ...
///    )
///    ```
/// 2. Add a String Catalog named `Localizable.xcstrings` to your module
///
/// Without these requirements, the expanded code won't compile as `.module` is only
/// available when there's at least one resource in the module.
///
/// ### When to Use
/// Use `#tkm(_:)` when:
/// - Your translations are bundled with your module/package
/// - You're developing a reusable component or library
/// - You want to keep translations scoped to your module
/// - You're working with SPM packages or frameworks
///
/// For translations in the main app bundle, use ``#tk(_:c:)`` instead.
///
/// - Parameter defaultValue: The text to be localized provided in the source language.
/// - Parameter comment: Optional context for translators, particularly useful for strings with dynamic content.
/// - Returns: A localized string using a dynamically constructed key and the current module's bundle.
@freestanding(expression)
public macro tkm(
   _ defaultValue: String,
   c comment: StaticString? = nil
) -> String = #externalMacro(module: "TranslateKitMacros", type: "TranslationKeyModule")
