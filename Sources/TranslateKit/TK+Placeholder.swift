import Foundation

extension TK {
   /// Placeholder text shown as hints, temporary states, or examples
   public enum Placeholder {
      /// "Analyzing…" - Shown during analysis
      public static var analyzingDots: String {
         #tkm("Analyzing…", c: "Shown during analysis")
      }

      /// "Authenticating…" - Shown during login
      public static var authenticatingDots: String {
         #tkm("Authenticating…", c: "Shown during login")
      }

      /// "Buffering…" - Shown while pre-loading video content for uninterrupted playback
      public static var bufferingDots: String {
         #tkm("Buffering…", c: "Shown while pre-loading video content for uninterrupted playback")
      }

      /// "Calculating…" - Shown during calculations
      public static var calculatingDots: String {
         #tkm("Calculating…", c: "Shown during calculations")
      }

      /// "Choose a date…" - Date selection hint
      public static var chooseDateDots: String {
         #tkm("Choose a date…", c: "Date selection hint")
      }

      /// "Choose a file…" - Input hint for file selection
      public static var chooseFileDots: String {
         #tkm("Choose a file…", c: "Input hint for file selection")
      }

      /// "Choose a language…" - Language selection hint
      public static var chooseLanguageDots: String {
         #tkm("Choose a language…", c: "Language selection hint")
      }

      /// "Choose an option…" - Generic selection hint
      public static var chooseOptionDots: String {
         #tkm("Choose an option…", c: "Generic selection hint")
      }

      /// "Confirm password…" - Password confirmation hint
      public static var confirmPasswordDots: String {
         #tkm("Confirm password…", c: "Password confirmation hint")
      }

      /// "Connecting…" - Shown during connection attempts
      public static var connectingDots: String {
         #tkm("Connecting…", c: "Shown during connection attempts")
      }

      /// "Creating…" - Shown when creating content
      public static var creatingDots: String {
         #tkm("Creating…", c: "Shown when creating content")
      }

      /// "Deleting…" - Shown when removing content
      public static var deletingDots: String {
         #tkm("Deleting…", c: "Shown when removing content")
      }

      /// "Downloading…" - Shown during downloads
      public static var downloadingDots: String {
         #tkm("Downloading…", c: "Shown during downloads")
      }

      /// "e.g. jane@example.com" - Email input example, using 'Jane Doe' for English, adjusts per language
      public static var emailExample: String {
         #tkm("e.g. jane@example.com", c: "Email input example, using 'Jane Doe' for English, adjusts per language")
      }

      /// "Enter amount…" - Input hint for entering money values
      public static var enterAmountDots: String {
         #tkm("Enter amount…", c: "Input hint for entering money values")
      }

      /// "Enter your email…" - Input hint for email address fields
      public static var enterEmailDots: String {
         #tkm("Enter your email…", c: "Input hint for email address fields")
      }

      /// "Enter first name…" - First name input hint
      public static var enterFirstNameDots: String {
         #tkm("Enter first name…", c: "First name input hint")
      }

      /// "Enter last name…" - Last name input hint
      public static var enterLastNameDots: String {
         #tkm("Enter last name…", c: "Last name input hint")
      }

      /// "Enter new password…" - Password input hint
      public static var enterNewPasswordDots: String {
         #tkm("Enter new password…", c: "Password input hint")
      }

      /// "Enter password…" - Input hint for password fields
      public static var enterPasswordDots: String {
         #tkm("Enter password…", c: "Input hint for password fields")
      }

      /// "Enter phone number…" - Input hint for phone number entry
      public static var enterPhoneNumberDots: String {
         #tkm("Enter phone number…", c: "Input hint for phone number entry")
      }

      /// "Enter text…" - Generic placeholder for text input fields
      public static var enterTextDots: String {
         #tkm("Enter text…", c: "Generic placeholder for text input fields")
      }

      /// "Enter username…" - Placeholder for user profile creation
      public static var enterUsernameDots: String {
         #tkm("Enter username…", c: "Placeholder for user profile creation")
      }

      /// "Exporting…" - Shown during exports
      public static var exportingDots: String {
         #tkm("Exporting…", c: "Shown during exports")
      }

      /// "e.g. Jane" - First name input example, using 'Jane Doe' for English, adjusts per language
      public static var firstNameExample: String {
         #tkm("e.g. Jane", c: "First name input example, using 'Jane Doe' for English, adjusts per language")
      }

      /// "Generating…" - Shown when generating content
      public static var generatingDots: String {
         #tkm("Generating…", c: "Shown when generating content")
      }

      /// "Importing…" - Shown during imports
      public static var importingDots: String {
         #tkm("Importing…", c: "Shown during imports")
      }

      /// "Initializing…" - Shown during startup
      public static var initializingDots: String {
         #tkm("Initializing…", c: "Shown during startup")
      }

      /// "e.g. Doe" - Last name input example, using 'Jane Doe' for English, adjusts per language
      public static var lastNameExample: String {
         #tkm("e.g. Doe", c: "Last name input example, using 'Jane Doe' for English, adjusts per language")
      }

      /// "Loading…" - Placeholder when content is being fetched
      public static var loadingDots: String {
         #tkm("Loading…", c: "Placeholder when content is being fetched")
      }

      /// "No results found…" - Placeholder when searches return no matches
      public static var noResultsFoundDots: String {
         #tkm("No results found…", c: "Placeholder when searches return no matches")
      }

      /// "Nothing here yet…" - Generic empty state hint
      public static var nothingHereYetDots: String {
         #tkm("Nothing here yet…", c: "Generic empty state hint")
      }

      /// "e.g. +1 (555) 123-4567" - Phone number input example, using +1 for English locale, adjusts pere region
      public static var phoneExample: String {
         #tkm("e.g. +1 (555) 123-4567", c: "Phone number input example, using +1 for English, adjusts per region")
      }

      /// "Preparing…" - Shown when preparing content
      public static var preparingDots: String {
         #tkm("Preparing…", c: "Shown when preparing content")
      }

      /// "Processing" - Shown during ongoing operations
      public static var processing: String {
         #tkm("Processing", c: "Shown during ongoing operations")
      }

      /// "Processing…" - Shown during background operations
      public static var processingDots: String {
         #tkm("Processing…", c: "Shown during background operations")
      }

      /// "Processing request…" - Request processing state
      public static var processingRequestDots: String {
         #tkm("Processing request…", c: "Request processing state")
      }

      /// "Refreshing…" - Shown when updating content
      public static var refreshingDots: String {
         #tkm("Refreshing…", c: "Shown when updating content")
      }

      /// "Saving…" - Shown when saving content
      public static var savingDots: String {
         #tkm("Saving…", c: "Shown when saving content")
      }

      /// "Search by name…" - Input hint for name search
      public static var searchByNameDots: String {
         #tkm("Search by name…", c: "Input hint for name search")
      }

      /// "Search…" - Generic placeholder for search fields
      public static var searchDots: String {
         #tkm("Search…", c: "Generic placeholder for search fields")
      }

      /// "Searching…" - Search in progress state
      public static var searchingDots: String {
         #tkm("Searching…", c: "Search in progress state")
      }

      /// "Select time…" - Time selection hint
      public static var selectTimeDots: String {
         #tkm("Select time…", c: "Time selection hint")
      }

      /// "Sending…" - Shown when sending data
      public static var sendingDots: String {
         #tkm("Sending…", c: "Shown when sending data")
      }

      /// "Syncing…" - Shown during synchronization
      public static var syncingDots: String {
         #tkm("Syncing…", c: "Shown during synchronization")
      }

      /// "Updating…" - Shown during updates
      public static var updatingDots: String {
         #tkm("Updating…", c: "Shown during updates")
      }

      /// "Uploading…" - Shown during uploads
      public static var uploadingDots: String {
         #tkm("Uploading…", c: "Shown during uploads")
      }

      /// "e.g. @janedoe" - Username input example, using 'Jane Doe' for English, adjusts per language
      public static var usernameExample: String {
         #tkm("e.g. JaneDoe", c: "Username input example, using 'Jane Doe' for English, adjusts per language")
      }

      /// "Verifying…" - Shown during verification
      public static var verifyingDots: String {
         #tkm("Verifying…", c: "Shown during verification")
      }

      /// "Waiting…" - Generic waiting state
      public static var waitingDots: String {
         #tkm("Waiting…", c: "Generic waiting state")
      }

      /// "Write a reply…" - Reply input hint
      public static var writeReplyDots: String {
         #tkm("Write a reply…", c: "Reply input hint")
      }
   }
}
