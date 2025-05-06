import Foundation

extension TK {
   /// Full sentences used for user communication
   public enum Message {
      /// "Access Denied" - User does not have permission
      public static var accessDenied: String {
         #tkm("Access Denied", c: "User does not have permission")
      }

      /// "This action cannot be undone." - Warning before irreversible actions
      public static var actionCannotBeUndoneDot: String {
         #tkm("This action cannot be undone.", c: "Warning before irreversible actions")
      }

      /// "An Error Occurred" - Generic error message header
      public static var anErrorOccurred: String {
         #tkm("An Error Occurred", c: "Generic error message header")
      }

      /// "An unknown error occurred." - Generic error message
      public static var anUnknownErrorOccurredDot: String {
         #tkm("An unknown error occurred.", c: "Generic error message")
      }

      /// "Are you sure?" - Generic confirmation dialog header
      public static var areYouSure: String {
         #tkm("Are you sure?", c: "Generic confirmation dialog header")
      }

      /// "Are you sure you want to delete this?" - Delete confirmation prompt
      public static var areYouSureToDeleteDot: String {
         #tkm("Are you sure you want to delete this?", c: "Delete confirmation prompt")
      }

      /// "Are you sure you want to discard your changes?" - Used when closing editor with unsaved changes
      public static var areYouSureToDiscardChangesDot: String {
         #tkm("Are you sure you want to discard your changes?", c: "Used when closing editor with unsaved changes")
      }

      /// "Can't Open Document" - Used when a document fails to open
      public static var cantOpenDocument: String {
         #tkm("Can't Open Document", c: "Used when a document fails to open")
      }

      /// "Changes could not be saved." - Error while saving data
      public static var changesCouldNotBeSavedDot: String {
         #tkm("Changes could not be saved.", c: "Error while saving data")
      }

      /// "Changes have been saved." - Confirmation message after saving settings or edits
      public static var changesSavedDot: String {
         #tkm("Changes have been saved.", c: "Confirmation message after saving settings or edits")
      }

      /// "Changes will be lost." - Unsaved changes warning
      public static var changesWillBeLostDot: String {
         #tkm("Changes will be lost.", c: "Unsaved changes warning")
      }

      /// "Check your Internet connection, then try again." - Network troubleshooting prompt
      public static var checkInternetConnectionTryAgainDot: String {
         #tkm("Check your Internet connection, then try again.", c: "Network troubleshooting prompt")
      }

      /// "Connection Failed" - Generic connection error
      public static var connectionFailed: String {
         #tkm("Connection Failed", c: "Generic connection error")
      }

      /// "Connection Timeout" - Network connection error message
      public static var connectionTimeout: String {
         #tkm("Connection Timeout", c: "Network connection error message")
      }

      /// "Device not supported." - Hardware compatibility message
      public static var deviceNotSupportedDot: String {
         #tkm("Device not supported.", c: "Hardware compatibility message")
      }

      /// "Export Failed" - File export error message
      public static var exportFailed: String {
         #tkm("Export Failed", c: "File export error message")
      }

      /// "Feature not available offline." - Offline limitation notice
      public static var featureNotAvailableOfflineDot: String {
         #tkm("Feature not available offline.", c: "Offline limitation notice")
      }

      /// "File format not supported." - File compatibility error
      public static var fileFormatNotSupportedDot: String {
         #tkm("File format not supported.", c: "File compatibility error")
      }

      /// "File not found" - Missing file error
      public static var fileNotFound: String {
         #tkm("File not found", c: "Missing file error")
      }

      /// "Import Failed" - File import error message
      public static var importFailed: String {
         #tkm("Import Failed", c: "File import error message")
      }

      /// "Internet Connection Required" - Shown when offline but network needed
      public static var internetConnectionRequired: String {
         #tkm("Internet Connection Required", c: "Shown when offline but network needed")
      }

      /// "Invalid Credentials" - Authentication error
      public static var invalidCredentials: String {
         #tkm("Invalid Credentials", c: "Authentication error")
      }

      /// "Invalid Input Format" - Data validation error
      public static var invalidInputFormat: String {
         #tkm("Invalid Input Format", c: "Data validation error")
      }

      /// "You have been logged out." - Notification when a session ends
      public static var loggedOutDot: String {
         #tkm("You have been logged out.", c: "Notification when a session ends")
      }

      /// "No Network Connection" - Alternate network status message
      public static var noNetworkConnection: String {
         #tkm("No Network Connection", c: "Alternate network status message")
      }

      /// "You do not have permission to perform this action." - Message for restricted access
      public static var noPermissionToPerformActionDot: String {
         #tkm("You do not have permission to perform this action.", c: "Message for restricted access")
      }

      /// "Operation Failed" - Generic error for failed operations
      public static var operationFailed: String {
         #tkm("Operation Failed", c: "Generic error for failed operations")
      }

      /// "Please check your internet connection." - Connection issue prompt
      public static var pleaseCheckInternetConnectionDot: String {
         #tkm("Please check your internet connection.", c: "Connection issue prompt")
      }

      /// "Please try again later." - Retry suggestion for temporary issue
      public static var pleaseTryAgainLaterDot: String {
         #tkm("Please try again later.", c: "Retry suggestion for temporary issue")
      }

      /// "Required field is empty" - Form validation error
      public static var requiredFieldEmpty: String {
         #tkm("Required field is empty", c: "Form validation error")
      }

      /// "Session Expired" - Authentication timeout message
      public static var sessionExpired: String {
         #tkm("Session Expired", c: "Authentication timeout message")
      }

      /// "Your session has expired. Please sign in again." - Authentication timeout message
      public static var sessionExpiredSignInAgainDot: String {
         #tkm("Your session has expired. Please sign in again.", c: "Authentication timeout message")
      }

      /// "Something went wrong. Please try again later." - Generic fallback error message
      public static var somethingWentWrongTryAgainLaterDot: String {
         #tkm("Something went wrong. Please try again later.", c: "Generic fallback error message")
      }

      /// "Try again later." - Generic temporary failure message
      public static var tryAgainLaterDot: String {
         #tkm("Try again later.", c: "Generic temporary failure message")
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

      /// "You're offline." - Network status message
      public static var youreOfflineDot: String {
         #tkm("You're offline.", c: "Network status message")
      }
   }
}
