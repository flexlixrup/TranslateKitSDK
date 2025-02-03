import Foundation

extension TK {
   /// Placeholder text shown as hints, temporary states, or examples
   public enum Placeholder {
      /// "Add a caption..." - Image caption input hint
      public static var addCaptionDots: String {
         #tkm("Add a caption...", c: "Image caption input hint")
      }

      /// "Add a comment..." - Comment input hint
      public static var addCommentDots: String {
         #tkm("Add a comment...", c: "Comment input hint")
      }

      /// "Add a description..." - Description input hint
      public static var addDescriptionDots: String {
         #tkm("Add a description...", c: "Description input hint")
      }

      /// "Add a title..." - Title input hint
      public static var addTitleDots: String {
         #tkm("Add a title...", c: "Title input hint")
      }

      /// "e.g. 123 Main Street" - Address input example
      public static var addressExample: String {
         #tkm("e.g. 123 Main Street", c: "Address input example")
      }

      /// "e.g. 200-500" - Age range input example
      public static var ageRangeExample: String {
         #tkm("e.g. 200-500", c: "Age range input example")
      }

      /// "Analyzing…" - Shown during analysis
      public static var analyzingDots: String {
         #tkm("Analyzing…", c: "Shown during analysis")
      }

      /// "e.g. Bay Area" - Area/region input example
      public static var areaExample: String {
         #tkm("e.g. Bay Area", c: "Area/region input example")
      }

      /// "Authenticating…" - Shown during login
      public static var authenticatingDots: String {
         #tkm("Authenticating…", c: "Shown during login")
      }

      /// "Calculating…" - Shown during calculations
      public static var calculatingDots: String {
         #tkm("Calculating…", c: "Shown during calculations")
      }

      /// "Choose a category..." - Category selection hint
      public static var chooseCategoryDots: String {
         #tkm("Choose a category...", c: "Category selection hint")
      }

      /// "Choose a date..." - Date selection hint
      public static var chooseDateDots: String {
         #tkm("Choose a date...", c: "Date selection hint")
      }

      /// "Choose a file..." - File selection hint
      public static var chooseFileDots: String {
         #tkm("Choose a file...", c: "File selection hint")
      }

      /// "Choose a language..." - Language selection hint
      public static var chooseLanguageDots: String {
         #tkm("Choose a language...", c: "Language selection hint")
      }

      /// "Choose an option..." - Generic selection hint
      public static var chooseOptionDots: String {
         #tkm("Choose an option...", c: "Generic selection hint")
      }

      /// "e.g. San Francisco" - City input example
      public static var cityExample: String {
         #tkm("e.g. San Francisco", c: "City input example")
      }

      /// "Compose message..." - Message composition hint
      public static var composeMessageDots: String {
         #tkm("Compose message...", c: "Message composition hint")
      }

      /// "Connecting…" - Shown during connection attempts
      public static var connectingDots: String {
         #tkm("Connecting…", c: "Shown during connection attempts")
      }

      /// "Creating…" - Shown when creating content
      public static var creatingDots: String {
         #tkm("Creating…", c: "Shown when creating content")
      }

      /// "e.g. 1234 5678 9012 3456" - Credit card number example
      public static var creditCardExample: String {
         #tkm("e.g. 1234 5678 9012 3456", c: "Credit card number example")
      }

      /// "e.g. 123" - CVV code example
      public static var cvvExample: String {
         #tkm("e.g. 123", c: "CVV code example")
      }

      /// "Deleting…" - Shown when removing content
      public static var deletingDots: String {
         #tkm("Deleting…", c: "Shown when removing content")
      }

      /// "Downloading…" - Shown during downloads
      public static var downloadingDots: String {
         #tkm("Downloading…", c: "Shown during downloads")
      }

      /// "e.g. jane@example.com" - Email input example
      public static var emailExample: String {
         #tkm("e.g. jane@example.com", c: "Email input example")
      }

      /// "Enter verification code" - 2FA code input instruction
      public static var enterCode: String {
         #tkm("Enter verification code", c: "2FA code input instruction")
      }

      /// "Enter company name" - Company input instruction
      public static var enterCompany: String {
         #tkm("Enter company name", c: "Company input instruction")
      }

      /// "Enter your email" - Email input instruction
      public static var enterEmail: String {
         #tkm("Enter your email", c: "Email input instruction")
      }

      /// "Enter first name" - First name input instruction
      public static var enterFirstName: String {
         #tkm("Enter first name", c: "First name input instruction")
      }

      /// "Enter last name" - Last name input instruction
      public static var enterLastName: String {
         #tkm("Enter last name", c: "Last name input instruction")
      }

      /// "Enter your message" - Message input instruction
      public static var enterMessage: String {
         #tkm("Enter your message", c: "Message input instruction")
      }

      /// "Enter password" - Password input instruction
      public static var enterPassword: String {
         #tkm("Enter password", c: "Password input instruction")
      }

      /// "Enter phone number" - Phone input instruction
      public static var enterPhoneNumber: String {
         #tkm("Enter phone number", c: "Phone input instruction")
      }

      /// "Enter promo code" - Promotional code input instruction
      public static var enterPromoCode: String {
         #tkm("Enter promo code", c: "Promotional code input instruction")
      }

      /// "Enter username" - Username input instruction
      public static var enterUsername: String {
         #tkm("Enter username", c: "Username input instruction")
      }

      /// "e.g. 12/25" - Expiry date example
      public static var expiryExample: String {
         #tkm("e.g. 12/25", c: "Expiry date example")
      }

      /// "Exporting…" - Shown during exports
      public static var exportingDots: String {
         #tkm("Exporting…", c: "Shown during exports")
      }

      /// "e.g. Jane" - First name input example
      public static var firstNameExample: String {
         #tkm("e.g. Jane", c: "First name input example")
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

      /// "e.g. Doe" - Last name input example
      public static var lastNameExample: String {
         #tkm("e.g. Doe", c: "Last name input example")
      }

      /// "Loading…" - Generic loading state
      public static var loadingDots: String {
         #tkm("Loading…", c: "Generic loading state")
      }

      /// "Locating…" - Shown when determining location
      public static var locatingDots: String {
         #tkm("Locating…", c: "Shown when determining location")
      }

      /// "No items yet..." - Empty collection hint
      public static var noItemsYetDots: String {
         #tkm("No items yet...", c: "Empty collection hint")
      }

      /// "No messages..." - Empty inbox hint
      public static var noMessagesDots: String {
         #tkm("No messages...", c: "Empty inbox hint")
      }

      /// "No results found..." - Empty search result hint
      public static var noResultsDots: String {
         #tkm("No results found...", c: "Empty search result hint")
      }

      /// "Nothing here yet..." - Generic empty state hint
      public static var nothingHereYetDots: String {
         #tkm("Nothing here yet...", c: "Generic empty state hint")
      }

      /// "e.g. +1 (555) 123-4567" - Phone number input example
      public static var phoneExample: String {
         #tkm("e.g. +1 (555) 123-4567", c: "Phone number input example")
      }

      /// "e.g. 12345" - Postal code input example
      public static var postalCodeExample: String {
         #tkm("e.g. 12345", c: "Postal code input example")
      }

      /// "Preparing…" - Shown when preparing content
      public static var preparingDots: String {
         #tkm("Preparing…", c: "Shown when preparing content")
      }

      /// "Processing…" - Shown during background operations
      public static var processingDots: String {
         #tkm("Processing…", c: "Shown during background operations")
      }

      /// "Recording…" - Shown during audio/video recording
      public static var recordingDots: String {
         #tkm("Recording…", c: "Shown during audio/video recording")
      }

      /// "Refreshing…" - Shown when updating content
      public static var refreshingDots: String {
         #tkm("Refreshing…", c: "Shown when updating content")
      }

      /// "Saving…" - Shown when saving content
      public static var savingDots: String {
         #tkm("Saving…", c: "Shown when saving content")
      }

      /// "Scanning…" - Shown during scan operations
      public static var scanningDots: String {
         #tkm("Scanning…", c: "Shown during scan operations")
      }

      /// "Search..." - Generic search hint
      public static var searchDots: String {
         #tkm("Search...", c: "Generic search hint")
      }

      /// "Search by name..." - Name search hint
      public static var searchByNameDots: String {
         #tkm("Search by name...", c: "Name search hint")
      }

      /// "Search contacts..." - Contact search hint
      public static var searchContactsDots: String {
         #tkm("Search contacts...", c: "Contact search hint")
      }

      /// "Search files..." - File search hint
      public static var searchFilesDots: String {
         #tkm("Search files...", c: "File search hint")
      }

      /// "Search locations..." - Location search hint
      public static var searchLocationsDots: String {
         #tkm("Search locations...", c: "Location search hint")
      }

      /// "Search messages..." - Message search hint
      public static var searchMessagesDots: String {
         #tkm("Search messages...", c: "Message search hint")
      }

      /// "Search products..." - Product search hint
      public static var searchProductsDots: String {
         #tkm("Search products...", c: "Product search hint")
      }

      /// "Searching…" - Search in progress state
      public static var searchingDots: String {
         #tkm("Searching…", c: "Search in progress state")
      }

      /// "Select time..." - Time selection hint
      public static var selectTimeDots: String {
         #tkm("Select time...", c: "Time selection hint")
      }

      /// "Sending…" - Shown when sending data
      public static var sendingDots: String {
         #tkm("Sending…", c: "Shown when sending data")
      }

      /// "e.g. CA" - State/province input example
      public static var stateExample: String {
         #tkm("e.g. CA", c: "State/province input example")
      }

      /// "Syncing…" - Shown during synchronization
      public static var syncingDots: String {
         #tkm("Syncing…", c: "Shown during synchronization")
      }

      /// "e.g. Software Engineer" - Title/role input example
      public static var titleExample: String {
         #tkm("e.g. Software Engineer", c: "Title/role input example")
      }

      /// "Updating…" - Shown during updates
      public static var updatingDots: String {
         #tkm("Updating…", c: "Shown during updates")
      }

      /// "Uploading…" - Shown during uploads
      public static var uploadingDots: String {
         #tkm("Uploading…", c: "Shown during uploads")
      }

      /// "e.g. @janedoe" - Username input example
      public static var usernameExample: String {
         #tkm("e.g. @janedoe", c: "Username input example")
      }

      /// "Verifying…" - Shown during verification
      public static var verifyingDots: String {
         #tkm("Verifying…", c: "Shown during verification")
      }

      /// "Waiting…" - Generic waiting state
      public static var waitingDots: String {
         #tkm("Waiting…", c: "Generic waiting state")
      }

      /// "e.g. www.example.com" - Website input example
      public static var websiteExample: String {
         #tkm("e.g. www.example.com", c: "Website input example")
      }

      /// "Write a reply..." - Reply input hint
      public static var writeReplyDots: String {
         #tkm("Write a reply...", c: "Reply input hint")
      }
   }
}
