![TranslateKit SDK Logo](https://github.com/FlineDev/TranslateKit/blob/main/Logo.png?raw=true)

# TranslateKit SDK

TranslateKit is a Swift package that streamlines the localization workflow in Xcode by providing:

1. **Common Platform-Consistent Translations**: A rich set of pre-localized text based on official Apple translations and community experience. These strings come already translated in all Apple platforms' languages - no need to translate them yourself!
2. **Semantic Key Generation**: A Swift macro that automatically generates meaningful translation keys based on code context while leveraging Xcode's String Catalogs.

## Features

### Common Translations

TranslateKit provides hundreds of pre-localized strings in four categories, available in all ~40 languages supported by Apple platforms:

- **Actions** (`TK.Action`): Interactive UI elements like "Done", "Add", "Cancel"
- **Labels** (`TK.Label`): Non-interactive text that describes UI elements like "Settings", "Notifications", "Account"
- **Placeholders** (`TK.Placeholder`): Temporary text like "Search...", "Loading…", "Enter email"
- **Messages** (`TK.Message`): Full sentences for user communication like "An Error Occurred" or "Please try again"

Since these strings are pre-localized, using them won't add any entries to your String Catalog and won't require translation work. Just use them directly:

```swift
Button(TK.Action.save) {  // "Save" in English, "Sichern" in German, etc.
    saveData()
}

if error {
    Text(TK.Message.anErrorOccurred)  // "An Error Occurred" / "Ein Fehler ist aufgetreten"
}

Label(TK.Label.notifications, systemImage: "bell")  // "Notifications" / "Benachrichtigungen"

TextField(
    TK.Label.firstName,  // "First Name" / "Vorname" 
    text: $firstName,
    prompt: TK.Placeholder.firstNameExample  // "e.g. Jane" / "z.B. Erika"  
)
```

### Smart Key Generation with #tk

For your own translations, TranslateKit provides the `#tk` macro that automatically generates semantic keys based on the code context:

```swift
struct SettingsView: View {
    let documentName: String

    var body: some View {
        Button(#tk("Save Changes")) {  // Key: SettingsView.Body.saveChanges
            handleSave()
        }
        
        // Short 'c' parameter for a comment providing additional context (when needed)
        Text(#tk("Save changes to \(documentName)?", c: "e.g. 'Save changes to Talk.keynote'"))  
    }
}
```

The macro expands to proper String Catalog code:

```swift
struct SettingsView: View {
    let documentName: String
    
    var body: some View {
        Button(String(
            localized: "SettingsView.Body.saveChanges",
            defaultValue: "Save Changes"
        )) {
            handleSave()
        }
        
        Text(String(
            localized: "SettingsView.Body.saveChangesTo",
            defaultValue: "Save changes to \(documentName)?",
            comment: "e.g. 'Save changes to Talk.keynote'"
        ))
    }
}
```

The keys are automatically structured based on:
```swift
enum MediaType {
    case movie
    case series
    
    var displayName: String {
        switch self {
        case .movie: #tk("Movie")  // Key: MediaType.DisplayName.movie
        case .series: #tk("TV Show")  // Key: MediaType.DisplayName.tvShow
        }
    }
}
```

## Benefits

- **Pre-localized Common UI Text**: Get hundreds of standard UI strings in all Apple platform languages
- **Context for Translators**: Auto-generated semantic keys provide clear context
- **Developer Experience**: Use simple string literals while getting structured keys
- **Maintenance**: Eliminate manual key management and reduce translation errors
- **Community-Driven**: You miss a common translation from TranslateKit? Send a Pull Request, we'll localize it! 

## Using in Swift Packages

If you want to use TranslateKit in a Swift package or modularized app, use `#tkm` instead of `#tk`. It works exactly the same but uses `Bundle.module` for localization:

1. Add default localization to your package manifest:
```swift
.target(
    name: "MyModule",
    defaultLocalization: "en",
    // ...
)
```

2. Add a String Catalog (`Localizable.xcstrings`) to your module

3. Use the `#tkm` macro instead of `#tk`:
```swift
Text(#tkm("Last seen %@", c: "Time when user was last active"))
// Expands to use 'bundle: .module'
```

## Contributing

Contributions – especially additions and corrections – are welcome!

Please feel free to submit a Pull Request. You don't need to localize added entries yourself, we'll take care of localization using the [TranslateKit Mac app](https://translatekit.app). But please keep the entries sorted alphabetically when adding new ones!

For bigger changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
