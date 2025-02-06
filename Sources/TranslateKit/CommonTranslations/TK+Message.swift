import Foundation

extension TK {
   /// Full sentences used for user communication
   public enum Message {
      /// "Access Denied" - User does not have permission
      public static var accessDenied: String {
         #tkm("Access Denied", c: "User does not have permission")
      }

      /// "This account has been blocked." - Message when a user cannot interact with a blocked profile
      public static var accountBlocked: String {
         #tkm("This account has been blocked.", c: "Message when a user cannot interact with a blocked profile")
      }

      /// "Your account has been deleted permanently." - Message confirming account deletion
      public static var accountDeleted: String {
         #tkm("Your account has been deleted permanently.", c: "Message confirming account deletion")
      }

      /// "Account locked after multiple attempts" - Security lockout message
      public static var accountLockedAfterAttempts: String {
         #tkm("Account locked after multiple attempts", c: "Security lockout message")
      }

      /// "Achievement unlocked" - Success notification
      public static var achievementUnlocked: String {
         #tkm("Achievement unlocked", c: "Success notification")
      }

      /// "This action cannot be undone." - Warning before irreversible actions
      public static var actionCannotBeUndone: String {
         #tkm("This action cannot be undone.", c: "Warning before irreversible actions")
      }

      /// "Added to queue" - Playlist update
      public static var addedToQueue: String {
         #tkm("Added to queue", c: "Playlist update")
      }

      /// "Added to watchlist" - List confirmation
      public static var addedToWatchlist: String {
         #tkm("Added to watchlist", c: "List confirmation")
      }

      /// "By continuing, you agree to our Terms of Service and Privacy Policy." - Message shown before user consent
      public static var agreeToTermsMessage: String {
         #tkm("By continuing, you agree to our Terms of Service and Privacy Policy.", c: "Message shown before user consent")
      }

      /// "Almost there!" - Progress encouragement
      public static var almostThere: String {
         #tkm("Almost there!", c: "Progress encouragement")
      }

      /// "An Error Occurred" - Generic error message header
      public static var anErrorOccurred: String {
         #tkm("An Error Occurred", c: "Generic error message header")
      }

      /// "An unknown error occurred" - Generic error message
      public static var anUnknownErrorOccurred: String {
         #tkm("An unknown error occurred", c: "Generic error message")
      }

      /// "App Needs to Be Updated" - Compatibility warning
      public static var appNeedsToBeUpdated: String {
         #tkm("App Needs to Be Updated", c: "Compatibility warning")
      }

      /// "Are you sure?" - Generic confirmation dialog header
      public static var areYouSure: String {
         #tkm("Are you sure?", c: "Generic confirmation dialog header")
      }

      /// "Are you sure you want to delete this?" - Delete confirmation prompt
      public static var areYouSureYouWantToDelete: String {
         #tkm("Are you sure you want to delete this?", c: "Delete confirmation prompt")
      }

      /// "Are you sure you want to discard your changes?" - Used when closing editor with unsaved changes
      public static var areYouSureYouWantToDiscardYourChanges: String {
         #tkm("Are you sure you want to discard your changes?", c: "Used when closing editor with unsaved changes")
      }

      /// "You have arrived at your destination." - Message confirming arrival at the selected location
      public static var arrivedAtDestination: String {
         #tkm("You have arrived at your destination.", c: "Message confirming arrival at the selected location")
      }

      /// "Article added to your bookmarks." - Confirmation message when saving an article
      public static var articleBookmarked: String {
         #tkm("Article added to your bookmarks.", c: "Confirmation message when saving an article")
      }

      /// "Background task canceled" - Background operation status
      public static var backgroundTaskCanceled: String {
         #tkm("Background task canceled", c: "Background operation status")
      }

      /// "Your backup was completed successfully." - Confirmation that a data backup was successful
      public static var backupCompleted: String {
         #tkm("Your backup was completed successfully.", c: "Confirmation that a data backup was successful")
      }

      /// "Your battery is running low. Please connect to a charger." - Low battery warning
      public static var batteryLowWarning: String {
         #tkm("Your battery is running low. Please connect to a charger.", c: "Low battery warning")
      }

      /// "It’s time for bed! Consider winding down for better sleep." - Sleep reminder notification
      public static var bedtimeReminder: String {
         #tkm("It’s time for bed! Consider winding down for better sleep.", c: "Sleep reminder notification")
      }

      /// "Biometric Authentication Failed" - Generic biometric error
      public static var biometricAuthenticationFailed: String {
         #tkm("Biometric Authentication Failed", c: "Generic biometric error")
      }

      /// "Your booking has been confirmed." - Notification when a travel reservation is successfully made
      public static var bookingConfirmed: String {
         #tkm("Your booking has been confirmed.", c: "Notification when a travel reservation is successfully made")
      }

      /// "New breaking news alerts available!" - Notification for urgent news updates
      public static var breakingNewsAlert: String {
         #tkm("New breaking news alerts available!", c: "Notification for urgent news updates")
      }

      /// "Budget limit exceeded" - Financial warning
      public static var budgetLimitExceeded: String {
         #tkm("Budget limit exceeded", c: "Financial warning")
      }

      /// "Camera access is required to take photos." - Message when requesting camera permissions
      public static var cameraAccessRequired: String {
         #tkm("Camera access is required to take photos.", c: "Message when requesting camera permissions")
      }

      /// "Can't Open Document" - Used when a document fails to open
      public static var cantOpenDocument: String {
         #tkm("Can't Open Document", c: "Used when a document fails to open")
      }

      /// "Your card has been linked successfully" - Confirmation message for adding a credit/debit card
      public static var cardLinkedSuccessfully: String {
         #tkm("Your card has been linked successfully", c: "Confirmation message for adding a credit/debit card")
      }

      /// "Changes could not be saved" - Error while saving data
      public static var changesCouldNotBeSaved: String {
         #tkm("Changes could not be saved", c: "Error while saving data")
      }

      /// "Changes have been saved." - Confirmation message after saving settings or edits
      public static var changesSaved: String {
         #tkm("Changes have been saved.", c: "Confirmation message after saving settings or edits")
      }

      /// "Changes will be lost" - Unsaved changes warning
      public static var changesWillBeLost: String {
         #tkm("Changes will be lost", c: "Unsaved changes warning")
      }

      /// "Check your Internet connection, then try again." - Network troubleshooting prompt
      public static var checkYourInternetConnectionThenTryAgainDot: String {
         #tkm("Check your Internet connection, then try again.", c: "Network troubleshooting prompt")
      }

      /// "Clear skies expected today." - Notification for favorable weather conditions
      public static var clearSkiesToday: String {
         #tkm("Clear skies expected today.", c: "Notification for favorable weather conditions")
      }

      /// "Your clipboard has been cleared." - Confirmation when deleting clipboard contents
      public static var clipboardCleared: String {
         #tkm("Your clipboard has been cleared.", c: "Confirmation when deleting clipboard contents")
      }

      /// "Your comment received a reply." - Notification when a user responds to a comment
      public static var commentReplied: String {
         #tkm("Your comment received a reply.", c: "Notification when a user responds to a comment")
      }

      /// "Connection timeout" - Network connection error message
      public static var connectionTimeout: String {
         #tkm("Connection timeout", c: "Network connection error message")
      }

      /// "This action requires your consent to proceed." - Message when user approval is needed
      public static var consentRequired: String {
         #tkm("This action requires your consent to proceed.", c: "Message when user approval is needed")
      }

      /// "Content not available in your region" - Geographic restriction
      public static var contentNotAvailableInRegion: String {
         #tkm("Content not available in your region", c: "Geographic restriction")
      }

      /// "Content removed from library" - Availability update
      public static var contentRemovedFromLibrary: String {
         #tkm("Content removed from library", c: "Availability update")
      }

      /// "This site uses cookies to improve your experience." - Notification about cookie usage
      public static var cookieConsentMessage: String {
         #tkm("This site uses cookies to improve your experience.", c: "Notification about cookie usage")
      }

      /// "Could Not Connect to Apple Pay" - Apple Pay connection error
      public static var couldNotConnectToApplePay: String {
         #tkm("Could Not Connect to Apple Pay", c: "Apple Pay connection error")
      }

      /// "Couldn't Connect" - Generic connection error
      public static var couldntConnect: String {
         #tkm("Couldn't Connect", c: "Generic connection error")
      }

      /// "Your daily briefing is ready!" - Notification for personalized news summaries
      public static var dailyBriefingReady: String {
         #tkm("Your daily briefing is ready!", c: "Notification for personalized news summaries")
      }

      /// "Daily streak achieved!" - Motivation message
      public static var dailyStreakAchieved: String {
         #tkm("Daily streak achieved!", c: "Motivation message")
      }

      /// "Dark Mode has been enabled." - Confirmation when activating dark mode
      public static var darkModeEnabled: String {
         #tkm("Dark Mode has been enabled.", c: "Confirmation when activating dark mode")
      }

      /// "We collect certain data to enhance your experience. Learn more in our Privacy Policy." - Message for user data transparency
      public static var dataCollectionMessage: String {
         #tkm("We collect certain data to enhance your experience. Learn more in our Privacy Policy.", c: "Message for user data transparency")
      }

      /// "We are processing your request to delete your data. This may take up to 30 days." - GDPR-compliant message
      public static var dataDeletionProcessing: String {
         #tkm("We are processing your request to delete your data. This may take up to 30 days.", c: "GDPR-compliant message")
      }

      /// "Data is outdated" - Stale data warning
      public static var dataIsOutdated: String {
         #tkm("Data is outdated", c: "Stale data warning")
      }

      /// "Your data has been successfully restored from backup." - Message confirming data recovery
      public static var dataRestored: String {
         #tkm("Your data has been successfully restored from backup.", c: "Message confirming data recovery")
      }

      /// "The deadline for this project is approaching." - Warning message about upcoming deadlines
      public static var deadlineApproaching: String {
         #tkm("The deadline for this project is approaching.", c: "Warning message about upcoming deadlines")
      }

      /// "Your delivery is delayed. Please check back later." - Alert for unexpected shipping delays
      public static var deliveryDelayed: String {
         #tkm("Your delivery is delayed. Please check back later.", c: "Alert for unexpected shipping delays")
      }

      /// "Your deposit was successful" - Confirmation of money deposit
      public static var depositSuccessful: String {
         #tkm("Your deposit was successful", c: "Confirmation of money deposit")
      }

      /// "Device not supported" - Hardware compatibility message
      public static var deviceNotSupported: String {
         #tkm("Device not supported", c: "Hardware compatibility message")
      }

      /// "Device storage is almost full" - Storage warning message
      public static var deviceStorageAlmostFull: String {
         #tkm("Device storage is almost full", c: "Storage warning message")
      }

      /// "You have been disconnected from the server." - Shown when a player loses connection
      public static var disconnectedFromServer: String {
         #tkm("You have been disconnected from the server.", c: "Shown when a player loses connection")
      }

      /// "Your discount code has been applied." - Confirmation message when applying a coupon
      public static var discountApplied: String {
         #tkm("Your discount code has been applied.", c: "Confirmation message when applying a coupon")
      }

      /// "Document requires approval" - Workflow notification
      public static var documentRequiresApproval: String {
         #tkm("Document requires approval", c: "Workflow notification")
      }

      /// "Your document has been successfully saved." - Confirmation message for file saving
      public static var documentSaved: String {
         #tkm("Your document has been successfully saved.", c: "Confirmation message for file saving")
      }

      /// "Document version conflict" - Collaboration error
      public static var documentVersionConflict: String {
         #tkm("Document version conflict", c: "Collaboration error")
      }

      /// "Double tap to cancel download" - Accessibility hint for download cancellation
      public static var doubleTapToCancelDownload: String {
         #tkm("Double tap to cancel download", c: "Accessibility hint for download cancellation")
      }

      /// "Double-tap to dismiss article." - Accessibility hint for dismissing articles
      public static var doubletapToDismissArticleDot: String {
         #tkm("Double-tap to dismiss article.", c: "Accessibility hint for dismissing articles")
      }

      /// "Double-tap to expand." - Accessibility hint for expandable content
      public static var doubletapToExpandDot: String {
         #tkm("Double-tap to expand.", c: "Accessibility hint for expandable content")
      }

      /// "Double tap to open" - Accessibility hint for opening items
      public static var doubleTapToOpen: String {
         #tkm("Double tap to open", c: "Accessibility hint for opening items")
      }

      /// "Download complete" - Offline availability
      public static var downloadComplete: String {
         #tkm("Download complete", c: "Offline availability")
      }

      /// "Download failed" - Error state
      public static var downloadFailed: String {
         #tkm("Download failed", c: "Error state")
      }

      /// "Duplicate entry found" - Uniqueness violation message
      public static var duplicateEntryFound: String {
         #tkm("Duplicate entry found", c: "Uniqueness violation message")
      }

      /// "Your heart rate is above normal levels." - Warning for elevated heart rate
      public static var elevatedHeartRateWarning: String {
         #tkm("Your heart rate is above normal levels.", c: "Warning for elevated heart rate")
      }

      /// "Your energy is depleted. Please wait to recharge." - Used when energy-based mechanics prevent immediate play
      public static var energyDepleted: String {
         #tkm("Your energy is depleted. Please wait to recharge.", c: "Used when energy-based mechanics prevent immediate play")
      }

      /// "Expense approval pending" - Authorization status
      public static var expenseApprovalPending: String {
         #tkm("Expense approval pending", c: "Authorization status")
      }

      /// "Your experience booking is confirmed!" - Notification for scheduled lifestyle events
      public static var experienceConfirmed: String {
         #tkm("Your experience booking is confirmed!", c: "Notification for scheduled lifestyle events")
      }

      /// "Export Failed" - File export error message
      public static var exportFailed: String {
         #tkm("Export Failed", c: "File export error message")
      }

      /// "AirPlay is not available for this content" - Media streaming error
      /// "Face ID Required" - Authentication prompt for biometric verification
      public static var faceIDRequired: String {
         #tkm("Face ID Required", c: "Authentication prompt for biometric verification")
      }

      /// "Feature not available offline" - Offline limitation notice
      public static var featureNotAvailableOffline: String {
         #tkm("Feature not available offline", c: "Offline limitation notice")
      }

      /// "This file has been encrypted successfully." - Confirmation for secured file encryption
      public static var fileEncrypted: String {
         #tkm("This file has been encrypted successfully.", c: "Confirmation for secured file encryption")
      }

      /// "File format not supported" - File compatibility error
      public static var fileFormatNotSupported: String {
         #tkm("File format not supported", c: "File compatibility error")
      }

      /// "File not found" - Missing file error
      public static var fileNotFound: String {
         #tkm("File not found", c: "Missing file error")
      }

      /// "This file is too large to upload." - Error message for exceeding file size limits
      public static var fileTooLarge: String {
         #tkm("This file is too large to upload.", c: "Error message for exceeding file size limits")
      }

      /// "This filter is not available for videos." - Message when a user attempts to apply an incompatible filter
      public static var filterNotAvailableForVideos: String {
         #tkm("This filter is not available for videos.", c: "Message when a user attempts to apply an incompatible filter")
      }

      /// "Find your perfect home today!" - Promotional message for real estate apps
      public static var findYourPerfectHome: String {
         #tkm("Find your perfect home today!", c: "Promotional message for real estate apps")
      }

      /// "Low battery detected on your fitness tracker." - Warning for connected device battery levels
      public static var fitnessTrackerLowBattery: String {
         #tkm("Low battery detected on your fitness tracker.", c: "Warning for connected device battery levels")
      }

      /// "Your flight has been delayed." - Notification about a postponed flight
      public static var flightDelayed: String {
         #tkm("Your flight has been delayed.", c: "Notification about a postponed flight")
      }

      /// "Focus Mode is now enabled." - Confirmation when distraction-free mode is activated
      public static var focusModeEnabled: String {
         #tkm("Focus Mode is now enabled.", c: "Confirmation when distraction-free mode is activated")
      }

      /// "Friend request sent." - Confirmation that a game-related friend request was sent
      public static var friendRequestSent: String {
         #tkm("Friend request sent.", c: "Confirmation that a game-related friend request was sent")
      }

      /// "Your group invitation has been sent!" - Message confirming group invite
      public static var groupInviteSent: String {
         #tkm("Your group invitation has been sent!", c: "Message confirming group invite")
      }

      /// "Your selected location is experiencing a heatwave." - Message when extreme heat conditions occur
      public static var heatwaveAlert: String {
         #tkm("Your selected location is experiencing a heatwave.", c: "Message when extreme heat conditions occur")
      }

      /// "High humidity may make it feel warmer." - Informational message about perceived weather conditions
      public static var highHumidityWarning: String {
         #tkm("High humidity may make it feel warmer.", c: "Informational message about perceived weather conditions")
      }

      /// "Your hydration goal has been met for today!" - Confirmation message for tracking
      public static var hydrationGoalMet: String {
         #tkm("Your hydration goal has been met for today!", c: "Confirmation message for tracking")
      }

      /// "Import Failed" - File import error message
      public static var importFailed: String {
         #tkm("Import Failed", c: "File import error message")
      }

      /// "You’ve been inactive for a while. Try moving around!" - Notification encouraging movement
      public static var inactivityReminder: String {
         #tkm("You’ve been inactive for a while. Try moving around!", c: "Notification encouraging movement")
      }

      /// "Insufficient funds" - Not enough balance for transaction
      public static var insufficientFunds: String {
         #tkm("Insufficient funds", c: "Not enough balance for transaction")
      }

      /// "Internet Connection Required" - Shown when offline but network needed
      public static var internetConnectionRequired: String {
         #tkm("Internet Connection Required", c: "Shown when offline but network needed")
      }

      /// "Invalid credentials" - Authentication error
      public static var invalidCredentials: String {
         #tkm("Invalid credentials", c: "Authentication error")
      }

      /// "Invalid Input Format" - Data validation error
      public static var invalidInputFormat: String {
         #tkm("Invalid Input Format", c: "Data validation error")
      }

      /// "Invalid QR Code" - Scanning error message
      public static var invalidQRCode: String {
         #tkm("Invalid QR Code", c: "Scanning error message")
      }

      /// "Your investment has been placed" - Used for confirmation in investment apps
      public static var investmentPlaced: String {
         #tkm("Your investment has been placed", c: "Used for confirmation in investment apps")
      }

      /// "Invoice sent to client" - Billing notification
      public static var invoiceSentToClient: String {
         #tkm("Invoice sent to client", c: "Billing notification")
      }

      /// "This item is currently out of stock." - Message when an item is unavailable
      public static var itemOutOfStock: String {
         #tkm("This item is currently out of stock.", c: "Message when an item is unavailable")
      }

      /// "Your item has been shipped!" - Notification when an order is dispatched
      public static var itemShipped: String {
         #tkm("Your item has been shipped!", c: "Notification when an order is dispatched")
      }

      /// "Keep up the good work!" - Encouragement message
      public static var keepUpGoodWork: String {
         #tkm("Keep up the good work!", c: "Encouragement message")
      }

      /// "Learning materials downloaded" - Resource availability
      public static var learningMaterialsDownloaded: String {
         #tkm("Learning materials downloaded", c: "Resource availability")
      }

      /// "This listing is no longer available." - Message for removed property, rental, or product listings
      public static var listingNoLongerAvailable: String {
         #tkm("This listing is no longer available.", c: "Message for removed property, rental, or product listings")
      }

      /// "You have been logged out." - Notification when a session ends
      public static var loggedOut: String {
         #tkm("You have been logged out.", c: "Notification when a session ends")
      }

      /// "Your device is running low on storage." - Warning about insufficient storage space
      public static var lowStorageWarning: String {
         #tkm("Your device is running low on storage.", c: "Warning about insufficient storage space")
      }

      /// "Make sure you are connected to the Internet." - Network connection prompt
      public static var makeSureYouAreConnectedToTheInternetDot: String {
         #tkm("Make sure you are connected to the Internet.", c: "Network connection prompt")
      }

      /// "Match found! Get ready to play." - Message shown when matchmaking is complete
      public static var matchFound: String {
         #tkm("Match found! Get ready to play.", c: "Message shown when matchmaking is complete")
      }

      /// "Maximum file size exceeded" - Upload size limit warning
      public static var maximumFileSizeExceeded: String {
         #tkm("Maximum file size exceeded", c: "Upload size limit warning")
      }

      /// "Great job! You’ve completed your meditation session." - Shown when finishing meditation
      public static var meditationCompleted: String {
         #tkm("Great job! You’ve completed your meditation session.", c: "Shown when finishing meditation")
      }

      /// "Meeting room double-booked" - Resource conflict
      public static var meetingRoomDoubleBooked: String {
         #tkm("Meeting room double-booked", c: "Resource conflict")
      }

      /// "Meeting scheduled successfully" - Calendar confirmation
      public static var meetingScheduledSuccessfully: String {
         #tkm("Meeting scheduled successfully", c: "Calendar confirmation")
      }

      /// "Someone mentioned you in a post." - Alert for user mentions
      public static var mentionedInPost: String {
         #tkm("Someone mentioned you in a post.", c: "Alert for user mentions")
      }

      /// "Your message could not be delivered." - Notification when a message fails to send
      public static var messageFailed: String {
         #tkm("Your message could not be delivered.", c: "Notification when a message fails to send")
      }

      /// "Move your head slowly to complete the circle." - Face ID setup instruction
      public static var moveYourHeadSlowlyToCompleteTheCircleDot: String {
         #tkm("Move your head slowly to complete the circle.", c: "Face ID setup instruction")
      }

      /// "New course available" - Content update
      public static var newCourseAvailable: String {
         #tkm("New course available", c: "Content update")
      }

      /// "New episode available" - Content update
      public static var newEpisodeAvailable: String {
         #tkm("New episode available", c: "Content update")
      }

      /// "New fashion trends have arrived! Check them out now." - Notification for new style updates
      public static var newFashionTrends: String {
         #tkm("New fashion trends have arrived! Check them out now.", c: "Notification for new style updates")
      }

      /// "You have a new friend request." - Notification for a pending friend request
      public static var newFriendRequest: String {
         #tkm("You have a new friend request.", c: "Notification for a pending friend request")
      }

      /// "New level unlocked" - Progress notification
      public static var newLevelUnlocked: String {
         #tkm("New level unlocked", c: "Progress notification")
      }

      /// "You have a new message." - Notification for an incoming direct message
      public static var newMessage: String {
         #tkm("You have a new message.", c: "Notification for an incoming direct message")
      }

      /// "New recommendations available" - Content suggestion
      public static var newRecommendationsAvailable: String {
         #tkm("New recommendations available", c: "Content suggestion")
      }

      /// "A new season has started! Check out the latest updates." - Message when a game’s season resets
      public static var newSeasonStarted: String {
         #tkm("A new season has started! Check out the latest updates.", c: "Message when a game’s season resets")
      }

      /// "No available parking spots nearby." - Message when searching for parking but none are available
      public static var noAvailableParking: String {
         #tkm("No available parking spots nearby.", c: "Message when searching for parking but none are available")
      }

      /// "No internet connection detected." - Notification when offline
      public static var noInternetConnection: String {
         #tkm("No internet connection detected.", c: "Notification when offline")
      }

      /// "No Network Connection" - Alternate network status message
      public static var noNetworkConnection: String {
         #tkm("No Network Connection", c: "Alternate network status message")
      }

      /// "You have no pending tasks for today!" - Message shown when all tasks are completed
      public static var noPendingTasks: String {
         #tkm("You have no pending tasks for today!", c: "Message shown when all tasks are completed")
      }

      /// "You do not have permission to perform this action." - Message for restricted access
      public static var noPermission: String {
         #tkm("You do not have permission to perform this action.", c: "Message for restricted access")
      }

      /// "Not enough coins to complete this action." - Error message when lacking currency
      public static var notEnoughCoins: String {
         #tkm("Not enough coins to complete this action.", c: "Error message when lacking currency")
      }

      /// "Not enough storage space available" - Storage capacity error
      public static var notEnoughStorageSpace: String {
         #tkm("Not enough storage space available", c: "Storage capacity error")
      }

      /// "Notifications are off." - Notifications status message
      public static var notificationsAreOffDot: String {
         #tkm("Notifications are off.", c: "Notifications status message")
      }

      /// "No internet connection. Offline maps required." - Message when internet access is unavailable
      public static var offlineMapsRequired: String {
         #tkm("No internet connection. Offline maps required.", c: "Message when internet access is unavailable")
      }

      /// "You are offline. Some articles may not be available." - Notification when reading in offline mode
      public static var offlineModeWarning: String {
         #tkm("You are offline. Some articles may not be available.", c: "Notification when reading in offline mode")
      }

      /// "Operation canceled by user" - User cancellation message
      public static var operationCanceledByUser: String {
         #tkm("Operation canceled by user", c: "User cancellation message")
      }

      /// "Operation Failed" - Generic error for failed operations
      public static var operationFailed: String {
         #tkm("Operation Failed", c: "Generic error for failed operations")
      }

      /// "You have successfully opted out of data tracking." - Confirmation message for opting out
      public static var optOutSuccessful: String {
         #tkm("You have successfully opted out of data tracking.", c: "Confirmation message for opting out")
      }

      /// "Your order is on the way!" - Notification for food or product deliveries
      public static var orderOnTheWay: String {
         #tkm("Your order is on the way!", c: "Notification for food or product deliveries")
      }

      /// "Your order has been placed successfully!" - Confirmation message when an order is completed
      public static var orderPlaced: String {
         #tkm("Your order has been placed successfully!", c: "Confirmation message when an order is completed")
      }

      /// "Passcodes did not match. Try again." - Passcode setup error
      public static var passcodesDidNotMatchDotTryAgainDot: String {
         #tkm("Passcodes did not match. Try again.", c: "Passcode setup error")
      }

      /// "Your payment was declined. Please try another method." - Message when a payment fails
      public static var paymentDeclined: String {
         #tkm("Your payment was declined. Please try another method.", c: "Message when a payment fails")
      }

      /// "Payment request received" - Used when a user receives a request for money
      public static var paymentRequestReceived: String {
         #tkm("Payment request received", c: "Used when a user receives a request for money")
      }

      /// "Payment sent successfully" - Confirmation of money transfer
      public static var paymentSent: String {
         #tkm("Payment sent successfully", c: "Confirmation of money transfer")
      }

      /// "Your payment has been processed successfully." - Confirmation for completed payments
      public static var paymentSuccessful: String {
         #tkm("Your payment has been processed successfully.", c: "Confirmation for completed payments")
      }

      /// "Perfect score!" - Achievement notification
      public static var perfectScore: String {
         #tkm("Perfect score!", c: "Achievement notification")
      }

      /// "Permission Required" - Access rights error
      public static var permissionRequired: String {
         #tkm("Permission Required", c: "Access rights error")
      }

      /// "Your photo has been saved." - Confirmation message when a photo is stored
      public static var photoSaved: String {
         #tkm("Your photo has been saved.", c: "Confirmation message when a photo is stored")
      }

      /// "Playback error" - Technical issue
      public static var playbackError: String {
         #tkm("Playback error", c: "Technical issue")
      }

      /// "Please check your internet connection" - Connection issue prompt
      public static var pleaseCheckInternetConnection: String {
         #tkm("Please check your internet connection", c: "Connection issue prompt")
      }

      /// "Please try again." - Generic retry prompt
      public static var pleaseTryAgainDot: String {
         #tkm("Please try again.", c: "Generic retry prompt")
      }

      /// "Please try again later." - Retry suggestion for temporary issue
      public static var pleaseTryAgainLater: String {
         #tkm("Please try again later.", c: "Retry suggestion for temporary issue")
      }

      /// "Please try again later." - Temporary failure message
      public static var pleaseTryAgainLaterDot: String {
         #tkm("Please try again later.", c: "Temporary failure message")
      }

      /// "Poor air quality detected in your area." - Alert for unhealthy air conditions
      public static var poorAirQualityWarning: String {
         #tkm("Poor air quality detected in your area.", c: "Alert for unhealthy air conditions")
      }

      /// "Poor connection speed" - Streaming quality
      public static var poorConnectionSpeed: String {
         #tkm("Poor connection speed", c: "Streaming quality")
      }

      /// "Your post has been liked!" - Notification for receiving a like
      public static var postLiked: String {
         #tkm("Your post has been liked!", c: "Notification for receiving a like")
      }

      /// "This post has been reported for review." - Confirmation when reporting content
      public static var postReported: String {
         #tkm("This post has been reported for review.", c: "Confirmation when reporting content")
      }

      /// "Practice makes perfect" - Motivation message
      public static var practiceMessagePerfect: String {
         #tkm("Practice makes perfect", c: "Motivation message")
      }

      /// "Your privacy settings have been updated." - Confirmation message after privacy settings change
      public static var privacySettingsUpdated: String {
         #tkm("Your privacy settings have been updated.", c: "Confirmation message after privacy settings change")
      }

      /// "Your profile was updated successfully." - Confirmation for saved profile changes
      public static var profileUpdated: String {
         #tkm("Your profile was updated successfully.", c: "Confirmation for saved profile changes")
      }

      /// "Project deadline approaching" - Timeline warning
      public static var projectDeadlineApproaching: String {
         #tkm("Project deadline approaching", c: "Timeline warning")
      }

      /// "Project milestone reached" - Progress notification
      public static var projectMilestoneReached: String {
         #tkm("Project milestone reached", c: "Progress notification")
      }

      /// "Quiz deadline approaching" - Time warning
      public static var quizDeadlineApproaching: String {
         #tkm("Quiz deadline approaching", c: "Time warning")
      }

      /// "Expect rain in the next hour." - Short-term weather prediction for upcoming precipitation
      public static var rainExpectedSoon: String {
         #tkm("Expect rain in the next hour.", c: "Short-term weather prediction for upcoming precipitation")
      }

      /// "Your rank has increased!" - Notification when a player moves up in standings
      public static var rankIncreased: String {
         #tkm("Your rank has increased!", c: "Notification when a player moves up in standings")
      }

      /// "Rate limit exceeded" - API throttling message
      public static var rateLimitExceeded: String {
         #tkm("Rate limit exceeded", c: "API throttling message")
      }

      /// "Your refund has been processed." - Message when a refund is successfully issued
      public static var refundProcessed: String {
         #tkm("Your refund has been processed.", c: "Message when a refund is successfully issued")
      }

      /// "Reminder set for your upcoming meeting." - Notification confirming a scheduled reminder
      public static var reminderSet: String {
         #tkm("Reminder set for your upcoming meeting.", c: "Notification confirming a scheduled reminder")
      }

      /// "Report generation complete" - Process completion
      public static var reportGenerationComplete: String {
         #tkm("Report generation complete", c: "Process completion")
      }

      /// "Your report is ready for download." - Notification when a generated report is available
      public static var reportReady: String {
         #tkm("Your report is ready for download.", c: "Notification when a generated report is available")
      }

      /// "Reposition Your Face Within the Frame" - Face ID setup instruction
      public static var repositionYourFaceWithinTheFrame: String {
         #tkm("Reposition Your Face Within the Frame", c: "Face ID setup instruction")
      }

      /// "Required field is empty" - Form validation error
      public static var requiredFieldEmpty: String {
         #tkm("Required field is empty", c: "Form validation error")
      }

      /// "Your reservation has been confirmed." - Confirmation for restaurant or travel bookings
      public static var reservationConfirmed: String {
         #tkm("Your reservation has been confirmed.", c: "Confirmation for restaurant or travel bookings")
      }

      /// "Resource unavailable" - Allocation error
      public static var resourceUnavailable: String {
         #tkm("Resource unavailable", c: "Allocation error")
      }

      /// "Resume from %@" - Playback position
      public static var resumeFrom: String {
         #tkm("Resume from %@", c: "Playback position")
      }

      /// "Review recommended" - Study suggestion
      public static var reviewRecommended: String {
         #tkm("Review recommended", c: "Study suggestion")
      }

      /// "Thank you for your review!" - Confirmation after submitting feedback
      public static var reviewSubmitted: String {
         #tkm("Thank you for your review!", c: "Confirmation after submitting feedback")
      }

      /// "You have earned reward points!" - Message when loyalty points are granted
      public static var rewardPointsEarned: String {
         #tkm("You have earned reward points!", c: "Message when loyalty points are granted")
      }

      /// "Your ride is on the way!" - Notification when a booked taxi or rideshare is en route
      public static var rideOnTheWay: String {
         #tkm("Your ride is on the way!", c: "Notification when a booked taxi or rideshare is en route")
      }

      /// "Your saved items are waiting for you!" - Reminder for favorited items
      public static var savedItemsReminder: String {
         #tkm("Your saved items are waiting for you!", c: "Reminder for favorited items")
      }

      /// "See how your data is managed" - Privacy info link
      public static var seeHowYourDataIsManaged: String {
         #tkm("See how your data is managed", c: "Privacy info link")
      }

      /// "See how your data is managed…" - Same as above but with ellipsis
      public static var seeHowYourDataIsManagedDots: String {
         #tkm("See how your data is managed…", c: "Same as above but with ellipsis")
      }

      /// "Service temporarily unavailable" - System downtime notice
      public static var serviceTemporarilyUnavailable: String {
         #tkm("Service temporarily unavailable", c: "System downtime notice")
      }

      /// "Your session has expired. Please log in again." - Message when authentication expires
      public static var sessionExpired: String {
         #tkm("Your session has expired. Please log in again.", c: "Message when authentication expires")
      }

      /// "Your session has expired. Please sign in again." - Authentication timeout message
      public static var sessionExpiredSignInAgain: String {
         #tkm("Your session has expired. Please sign in again.", c: "Authentication timeout message")
      }

      /// "Your session has expired. Please sign in again." - Authentication timeout message
      public static var sessionExpiredSignInAgainDot: String {
         #tkm("Your session has expired. Please sign in again.", c: "Authentication timeout message")
      }

      /// "Severe weather alert in your area!" - Warning notification for extreme weather conditions
      public static var severeWeatherAlert: String {
         #tkm("Severe weather alert in your area!", c: "Warning notification for extreme weather conditions")
      }

      /// "Sign in with Apple ID to use iCloud" - Cloud service prompt
      public static var signInWithAppleIDToUseICloud: String {
         #tkm("Sign in with Apple ID to use iCloud", c: "Cloud service prompt")
      }

      /// "Snowstorm warning issued. Travel may be affected." - Notification for winter storm alerts
      public static var snowstormWarning: String {
         #tkm("Snowstorm warning issued. Travel may be affected.", c: "Notification for winter storm alerts")
      }

      /// "A software update is available." - Notification about new updates
      public static var softwareUpdateAvailable: String {
         #tkm("A software update is available.", c: "Notification about new updates")
      }

      /// "Something went wrong. Please try again later." - Generic fallback error message
      public static var somethingWentWrong: String {
         #tkm("Something went wrong. Please try again later.", c: "Generic fallback error message")
      }

      /// "Storage space low" - Device warning
      public static var storageSpaceLow: String {
         #tkm("Storage space low", c: "Device warning")
      }

      /// "Wind gusts expected to reach dangerous levels." - Warning for high winds
      public static var strongWindsWarning: String {
         #tkm("Wind gusts expected to reach dangerous levels.", c: "Warning for high winds")
      }

      /// "Study reminder set" - Schedule confirmation
      public static var studyReminderSet: String {
         #tkm("Study reminder set", c: "Schedule confirmation")
      }

      /// "This content is available for subscribers only." - Message when attempting to read premium content
      public static var subscribersOnlyContent: String {
         #tkm("This content is available for subscribers only.", c: "Message when attempting to read premium content")
      }

      /// "Your subscription has been activated." - Confirmation message for successful news subscription
      public static var subscriptionActivated: String {
         #tkm("Your subscription has been activated.", c: "Confirmation message for successful news subscription")
      }

      /// "Subscription expired" - Account status
      public static var subscriptionExpired: String {
         #tkm("Subscription expired", c: "Account status")
      }

      /// "Swipe up to unlock" - Lock screen instruction
      public static var swipeUpToUnlock: String {
         #tkm("Swipe up to unlock", c: "Lock screen instruction")
      }

      /// "Sync in Progress" - Data synchronization status
      public static var syncInProgress: String {
         #tkm("Sync in Progress", c: "Data synchronization status")
      }

      /// "Task assigned to %@" - Assignment confirmation
      public static var taskAssignedTo: String {
         #tkm("Task assigned to %@", c: "Assignment confirmation")
      }

      /// "Your task has been successfully created." - Confirmation message when a task is added
      public static var taskCreated: String {
         #tkm("Your task has been successfully created.", c: "Confirmation message when a task is added")
      }

      /// "Task dependencies unmet" - Workflow blocker
      public static var taskDependenciesUnmet: String {
         #tkm("Task dependencies unmet", c: "Workflow blocker")
      }

      /// "Your task was successfully marked as complete!" - Confirmation when completing a task
      public static var taskMarkedComplete: String {
         #tkm("Your task was successfully marked as complete!", c: "Confirmation when completing a task")
      }

      /// "Team capacity reached" - Resource limit
      public static var teamCapacityReached: String {
         #tkm("Team capacity reached", c: "Resource limit")
      }

      /// "Temperature drop expected overnight." - Message when a sudden weather change is forecasted
      public static var temperatureDropExpected: String {
         #tkm("Temperature drop expected overnight.", c: "Message when a sudden weather change is forecasted")
      }

      /// "This document can't be opened right now." - Document error message
      public static var thisDocumentCantBeOpenedRightNowDot: String {
         #tkm("This document can't be opened right now.", c: "Document error message")
      }

      /// "This presentation can't be opened right now." - Presentation error message
      public static var thisPresentationCantBeOpenedRightNowDot: String {
         #tkm("This presentation can't be opened right now.", c: "Presentation error message")
      }

      /// "This spreadsheet can't be opened right now." - Spreadsheet error message
      public static var thisSpreadsheetCantBeOpenedRightNowDot: String {
         #tkm("This spreadsheet can't be opened right now.", c: "Spreadsheet error message")
      }

      /// "Time for a quick review" - Study prompt
      public static var timeForQuickReview: String {
         #tkm("Time for a quick review", c: "Study prompt")
      }

      /// "Time to drink some water!" - Reminder to stay hydrated
      public static var timeToDrinkWater: String {
         #tkm("Time to drink some water!", c: "Reminder to stay hydrated")
      }

      /// "Time to practice!" - Study reminder
      public static var timeToPractice: String {
         #tkm("Time to practice!", c: "Study reminder")
      }

      /// "Time tracking paused" - Timer status
      public static var timeTrackingPaused: String {
         #tkm("Time tracking paused", c: "Timer status")
      }

      /// "Touch ID Required" - Authentication prompt for fingerprint verification
      public static var touchIDRequired: String {
         #tkm("Touch ID Required", c: "Authentication prompt for fingerprint verification")
      }

      /// "Traffic congestion ahead. Expect delays." - Warning about slow-moving traffic
      public static var trafficCongestionWarning: String {
         #tkm("Traffic congestion ahead. Expect delays.", c: "Warning about slow-moving traffic")
      }

      /// "This transaction cannot be reversed" - Warning for irreversible payments
      public static var transactionCannotBeReversed: String {
         #tkm("This transaction cannot be reversed", c: "Warning for irreversible payments")
      }

      /// "Transaction pending" - Payment or transfer not completed yet
      public static var transactionPending: String {
         #tkm("Transaction pending", c: "Payment or transfer not completed yet")
      }

      /// "Try again later." - Generic temporary failure message
      public static var tryAgainLaterDot: String {
         #tkm("Try again later.", c: "Generic temporary failure message")
      }

      /// "Turn left in 500 meters." - Instructional message for navigation guidance
      public static var turnLeft500Meters: String {
         #tkm("Turn left in 500 meters.", c: "Instructional message for navigation guidance")
      }

      /// "Two-Factor Authentication Required" - 2FA prompt
      public static var twofactorAuthenticationRequired: String {
         #tkm("Two-Factor Authentication Required", c: "2FA prompt")
      }

      /// "Unable to Connect" - Connection error message
      public static var unableToConnect: String {
         #tkm("Unable to Connect", c: "Connection error message")
      }

      /// "Unable to Load Data" - Error when fetching information fails
      public static var unableToLoadData: String {
         #tkm("Unable to Load Data", c: "Error when fetching information fails")
      }

      /// "Unable to load news. Please check your internet connection." - Error message when news cannot be retrieved
      public static var unableToLoadNews: String {
         #tkm("Unable to load news. Please check your internet connection.", c: "Error message when news cannot be retrieved")
      }

      /// "An unknown error occurred." - Generic error message
      public static var unknownError: String {
         #tkm("An unknown error occurred.", c: "Generic error message")
      }

      /// "You have unlocked a new achievement!" - Notification for reaching a milestone
      public static var unlockedNewAchievement: String {
         #tkm("You have unlocked a new achievement!", c: "Notification for reaching a milestone")
      }

      /// "Unable to open this file format." - Error message for unsupported file types
      public static var unsupportedFileFormat: String {
         #tkm("Unable to open this file format.", c: "Error message for unsupported file types")
      }

      /// "New updates are available." - Message when an app or feature has updates
      public static var updatesAvailable: String {
         #tkm("New updates are available.", c: "Message when an app or feature has updates")
      }

      /// "Your upload was successful!" - Confirmation message when media is uploaded
      public static var uploadSuccessful: String {
         #tkm("Your upload was successful!", c: "Confirmation message when media is uploaded")
      }

      /// "Verification Failed" - Authentication error message
      public static var verificationFailed: String {
         #tkm("Verification Failed", c: "Authentication error message")
      }

      /// "Verification Required" - Authentication prompt
      public static var verificationRequired: String {
         #tkm("Verification Required", c: "Authentication prompt")
      }

      /// "Victory! You won the match." - Used to congratulate the player on winning
      public static var victory: String {
         #tkm("Victory! You won the match.", c: "Used to congratulate the player on winning")
      }

      /// "Your video is now processing." - Message shown when a video is being rendered
      public static var videoProcessing: String {
         #tkm("Your video is now processing.", c: "Message shown when a video is being rendered")
      }

      /// "Your video has been trimmed." - Confirmation message when video is successfully shortened
      public static var videoTrimmed: String {
         #tkm("Your video has been trimmed.", c: "Confirmation message when video is successfully shortened")
      }

      /// "VPN is now connected." - Confirmation that VPN protection is active
      public static var vpnConnected: String {
         #tkm("VPN is now connected.", c: "Confirmation that VPN protection is active")
      }

      /// "VPN connection lost." - Notification when the VPN disconnects unexpectedly
      public static var vpnDisconnected: String {
         #tkm("VPN connection lost.", c: "Notification when the VPN disconnects unexpectedly")
      }

      /// "Watch party invitation received" - Social feature
      public static var watchPartyInvitationReceived: String {
         #tkm("Watch party invitation received", c: "Social feature")
      }

      /// "You have completed your weekly fitness goal!" - Achievement message
      public static var weeklyGoalCompleted: String {
         #tkm("You have completed your weekly fitness goal!", c: "Achievement message")
      }

      /// "Your wishlist has been updated." - Confirmation message when modifying a wishlist
      public static var wishlistUpdated: String {
         #tkm("Your wishlist has been updated.", c: "Confirmation message when modifying a wishlist")
      }

      /// "Your withdrawal has been processed" - Confirmation message for a completed withdrawal
      public static var withdrawalProcessed: String {
         #tkm("Your withdrawal has been processed", c: "Confirmation message for a completed withdrawal")
      }

      /// "Your workout summary is ready!" - Shown after completing a workout
      public static var workoutSummaryReady: String {
         #tkm("Your workout summary is ready!", c: "Shown after completing a workout")
      }

      /// "Wrong file format" - File type error
      public static var wrongFileFormat: String {
         #tkm("Wrong file format", c: "File type error")
      }

      /// "You can try again later." - Rate limiting message
      public static var youCanTryAgainLaterDot: String {
         #tkm("You can try again later.", c: "Rate limiting message")
      }

      /// "You can turn them on in Settings." - Permissions hint
      public static var youCanTurnThemOnInSettingsDot: String {
         #tkm("You can turn them on in Settings.", c: "Permissions hint")
      }

      /// "You're Offline" - Network status message
      public static var youreOffline: String {
         #tkm("You're Offline", c: "Network status message")
      }

      /// "You were eliminated! Try again." - Message when a player loses in battle royale or elimination-style games
      public static var youWereEliminated: String {
         #tkm("You were eliminated! Try again.", c: "Message when a player loses in battle royale or elimination-style games")
      }
   }
}
