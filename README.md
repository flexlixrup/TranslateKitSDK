![TranslateKit SDK Logo](https://github.com/FlineDev/TranslateKit/blob/main/Logo.png?raw=true)

# TranslateKit SDK

The TranslateKit SDK is a Swift package that streamlines the localization workflow in Xcode by providing:

1. **Common Platform-Consistent Translations**: An enum with a rich set of consistently localized texts covering a large variety of typical app content - no need to localize everything yourself!
2. **Semantic Key Generation**: A Swift macro that automatically generates meaningful translation keys based on code context, while leveraging Xcode's String Catalogs.

## Features

### Common Translations

TranslateKit provides over 1,000 strings in four categories, already localized to all ~40 languages supported by Apple platforms:

- **Actions** (`TK.Action`): Interactive UI elements (e.g. "Done", "Add", "Cancel")
- **Labels** (`TK.Label`): Non-interactive text that describes UI elements like (e.g. "Settings", "Yes", "Link")
- **Placeholders** (`TK.Placeholder`): Temporary text while loading or waiting for user input (e.g. "Enter email…", "Loading…", "e.g. jane@example.com")
- **Messages** (`TK.Message`): Full sentences for user communication (e.g. "Are you sure?", "Please try again.")

Since these strings are pre-localized, using them won't add any entries to your String Catalog. Just use them directly:

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

Discovering the right translations during programming is easy thanks to autocompletion:
1. Just type `TK.` to get the list of the 4 supported categories and select one, e.g. `Action` or `Label`
2. Now enter what you're looking for, for example type `acc` to get fuzzy-matched results like `accept`, `grantAccess`, and `addAccount`
3. Note that before you select an entry, you can see both the English translation and a usage hint in the documentation popover

![Showcasing Autocompletion in Xcode](https://github.com/FlineDev/TranslateKit/blob/main/Images/Autocomplete.jpeg?raw=true)

Super convenient, right?

### Smart Key Generation with `#tk` Macro

For your own translations, the TranslateKit SDK provides the `#tk` macro that automatically generates semantic keys based on the context:

```swift
struct SettingsView: View {
    let documentName: String

    var body: some View {
        Button(#tk("Save Changes")) {  // Key: SettingsView.Body.saveChanges
            handleSave()
        }
        
        // Short 'c' parameter for a comment providing additional context (when needed)
        Text(#tk("Save changes to \(documentName)?", c: "e.g. 'Save changes to MyNumbers.csv'"))  
    }
}
```

The macro expands the above two `#tk` macros to proper auto-extractable String Catalog code:

```swift
struct SettingsView: View {
    let documentName: String
    
    var body: some View {
        Button(
            String(
                localized: "SettingsView.Body.saveChanges", 
                defaultValue: "Save Changes"
            )
        ) {
            handleSave()
        }
        
        Text(
            String(
                localized: "SettingsView.Body.saveChangesTo",
                defaultValue: "Save changes to \(documentName)?",
                comment: "e.g. 'Save changes to Talk.keynote'"
            )
        )
    }
}
```

Note that String Catalogs support a separate "key" AND separate "source" translation, just like Strings files did back in the day. But due to how extraction is happening from baked-in SwiftUI views, nowadays most developers end up having the key and source translation to be equal. To do this, you'd have to write the verbose `String(localized:defaultValue:comment:)` function you see in the expanded code above. And every single time, you'd need to type the key manually, adding a lot of extra thinking time and work load on the developer.

![Macro Expansion in Xcode](https://github.com/FlineDev/TranslateKit/blob/main/Images/MacroExpansion.jpeg?raw=true)

That's what the `#tk` macro solves, as all you need to do is to wrap your source translation String literal in `#tk("...")` and the macro takes care of giving your translation key a proper semantic name like `SettingsView.Body.saveChanges`. This added context can be helpful for both human translators and AI translation tools (like the [TranslateKit Mac app](https://translatekit.app)) to understan the context better and provide more accurate contextual translations.

## Using in Swift Packages

If you want to use TranslateKit in a Swift package or modularized app, use `#tkm` instead of `#tk`. It works exactly the same but uses `Bundle.module` to reference the correct String Catalog file in the expanded code. Full instructions to localize a Swift package:

1. Add `defaultLocalization` to your package manifest:
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
// Expands to use 'bundle: .module' rather than the main bundle
```

## Contributing

Contributions – especially additions and corrections – are welcome!

Please feel free to submit a Pull Request. You don't need to localize added entries to all languages yourself, just provide the one(s) you speak, we'll take care of the other languages using the [TranslateKit Mac app](https://translatekit.app). But please keep the entries sorted alphabetically when adding new ones!

For bigger changes, please open an issue first to discuss what you would like to change.

## Showcase

I created this library for my own Indie apps (download & rate them to thank me!):

<table>
  <tr>
    <th>App Icon</th>
    <th>App Name & Description</th>
    <th>Supported Platforms</th>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6476773066?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/TranslateKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6476773066?pt=549314&ct=github.com&mt=8">
        <strong>TranslateKit: App Localizer</strong>
      </a>
      <br />
      Indie-focused app localization with unmatched accuracy. Fast & easy: AI & proofreading, 125+ languages, market insights. Budget-friendly, free to try.
    </td>
    <td>Mac</td>
  </tr>
    <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6502914189?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FreemiumKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6502914189?pt=549314&ct=github.com&mt=8">
        <strong>FreemiumKit: In-App Purchases</strong>
      </a>
      <br />
      Simple In-App Purchases and Subscriptions for Apple Platforms: Automation, Paywalls, A/B Testing, Live Notifications, PPP, and more.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6587583340?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/PleydiaOrganizer.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6587583340?pt=549314&ct=github.com&mt=8">
        <strong>Pleydia Organizer: Movie & Series Renamer</strong>
      </a>
      <br />
      Simple, fast, and smart media management for your Movie, TV Show and Anime collection.
    </td>
    <td>Mac</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6480134993?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FreelanceKit.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6480134993?pt=549314&ct=github.com&mt=8">
        <strong>FreelanceKit: Time Tracking</strong>
      </a>
      <br />
      Simple & affordable time tracking with a native experience for all  devices. iCloud sync & CSV export included.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6472669260?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/CrossCraft.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6472669260?pt=549314&ct=github.com&mt=8">
        <strong>CrossCraft: Custom Crosswords</strong>
      </a>
      <br />
      Create themed & personalized crosswords. Solve them yourself or share them to challenge others.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6477829138?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/FocusBeats.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6477829138?pt=549314&ct=github.com&mt=8">
        <strong>FocusBeats: Pomodoro + Music</strong>
      </a>
      <br />
      Deep Focus with proven Pomodoro method & select Apple Music playlists & themes. Automatically pauses music during breaks.
    </td>
    <td>iPhone, iPad, Mac, Vision</td>
  </tr>
  <tr>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6478062053?pt=549314&ct=github.com&mt=8">
        <img src="https://raw.githubusercontent.com/FlineDev/HandySwiftUI/main/Images/Apps/Posters.webp" width="64" />
      </a>
    </td>
    <td>
      <a href="https://apps.apple.com/app/apple-store/id6478062053?pt=549314&ct=github.com&mt=8">
        <strong>Posters: Discover Movies at Home</strong>
      </a>
      <br />
      Auto-updating & interactive posters for your home with trailers, showtimes, and links to streaming services.
    </td>
    <td>Vision</td>
  </tr>
</table>
