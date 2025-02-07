![TranslateKit SDK Logo](https://github.com/FlineDev/TranslateKit/blob/main/Logo.png?raw=true)

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FFlineDev%2FTranslateKit%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/FlineDev/TranslateKit)

# TranslateKit SDK

What SF Symbols is for Icons, TranslateKit is for Text!

Eliminate localization overhead in your Swift apps with 1000+ pre-localized strings and semantic key generation. Make app localization simple, accurate, and delightful.

## Key Features

### 1. Pre-localized Common Strings
Access 1,000+ ready-to-use strings in ~40 Apple platform languages across four categories. Since these are pre-localized, they won't add entries to your String Catalog – just use them directly:

```swift
// Actions: Interactive UI elements
Button(TK.Action.save) { saveData() }  // "Save" → "Sichern" (German)

// Labels: Non-interactive text
Label(TK.Label.notifications, systemImage: "bell")  // "Notifications" → "Benachrichtigungen"

// Placeholders: Temporary text
TextField(TK.Label.firstName, text: $firstName,  // "First Name" → "Vorname"
         prompt: TK.Placeholder.firstNameExample)  // "e.g. Jane" → "z.B. Erika"

// Messages: Full sentences
Text(TK.Message.anErrorOccurred)  // "An Error Occurred" → "Ein Fehler ist aufgetreten"
```

Discovering the right translations is effortless with autocompletion – type `TK.` to explore categories and fuzzy-match strings, with English previews and usage hints in the documentation popover:

![Showcasing Autocompletion in Xcode](https://github.com/FlineDev/TranslateKit/blob/main/Images/Autocomplete.jpeg?raw=true)

### 2. Smart Key Generation
The `#tk` macro eliminates the tedious work of manual key management by automatically generating semantic keys based on code context:

```swift
struct SettingsView: View {
  let documentName: String
    
  var body: some View {
    // Generates key: SettingsView.Body.saveChanges
    Button(#tk("Save Changes")) { handleSave() }
        
    // Add context with 'c' parameter to help translators
    Text(#tk("Save changes to \(documentName)?", 
             c: "e.g. 'Save changes to MyNumbers.csv'"))
  }
}
```

String Catalogs made it challenging to maintain best practices from the Strings-file era, where using semantic keys helped group related translations. The macro brings back this advantage while keeping String Catalogs' benefits - you get semantic keys without writing verbose `String(localized:defaultValue:comment:)` calls:

![Macro Expansion in Xcode](https://github.com/FlineDev/TranslateKit/blob/main/Images/MacroExpansion.jpeg?raw=true)

You can see in the image what the simple `#tk` macro call expands to, adding an auto-derived key. These semantic keys help group related translations and provide crucial context to translators and translation tools (like the [TranslateKit Mac app](https://translatekit.app)), leading to more accurate translations while making your localization files easier to maintain.

## Swift Package Usage

For Swift packages, use `#tkm` instead of `#tk` to reference the correct String Catalog file:

1. Add `defaultLocalization` to your manifest:
```swift
let package = Package(
   name: "MyModule",
   defaultLocalization: "en",
   // ...
)
```

2. Add `Localizable.xcstrings` to your module (right-click folder > "New File from Template…" > String Catalog)

3. Use the `#tkm` macro with optional comment:
```swift
Text(#tkm("Last seen %@", c: "Time when user was last active"))
```

Common reasons to localize Swift packages are that they may contain UI elements (e.g. modularized apps) or that they might provide error descriptions, which should be localized in most cases.

## Contributing

Contributions – especially additions and corrections – are welcome!

Please feel free to submit a Pull Request. You don't need to localize added entries to all languages yourself, just provide the one(s) you speak, we'll take care of the other languages using [TranslateKit](https://translatekit.app). But please keep the entries sorted alphabetically when adding new ones!

For bigger changes, please open an issue first to discuss what you would like to change.

## Showcase

I created this library for my own Indie apps (download & rate them to show your appreciation):

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
        <strong>TranslateKit: App Localization</strong>
      </a>
      <br />
      AI-powered app localization with unmatched accuracy. Fast & easy: AI & proofreading, 125+ languages, market insights. Budget-friendly, free to try.
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
        <strong>FreemiumKit: In-App Purchases for Indies</strong>
      </a>
      <br />
      Simple In-App Purchases and Subscriptions: Automation, Paywalls, A/B Testing, Live Notifications, PPP, and more.
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
        <strong>FreelanceKit: Project Time Tracking</strong>
      </a>
      <br />
      Simple & affordable time tracking with a native experience for all devices. iCloud sync & CSV export included.
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
