import Foundation

extension TK {
   /// Full sentences used for user communication
   public enum Message {
      /// "An Error Occurred" - Generic error message header
      public static var anErrorOccurred: String { #tkm("An Error Occurred") }

      /// "An unknown error occurred" - Used when error details aren't available
      public static var anUnknownErrorOccurred: String { #tkm("An unknown error occurred") }

      /// "An unknown error occurred." - Same as above but with period, used in body text
      public static var anUnknownErrorOccurredDot: String { #tkm("An unknown error occurred.") }

      /// "Are you sure?" - Generic confirmation dialog header
      public static var areYouSure: String { #tkm("Are you sure?") }

      /// "Are you sure you want to discard your changes?" - Used when closing editor with unsaved changes
      public static var areYouSureYouWantToDiscardYourChanges: String { #tkm("Are you sure you want to discard your changes?") }

      /// "Can't Open Document" - Used when a document fails to open
      public static var cantOpenDocument: String { #tkm("Can't Open Document") }

      /// "Connection timeout" - Network connection error message
      public static var connectionTimeout: String { #tkm("Connection timeout") }

      /// "Check your Internet connection, then try again." - Network troubleshooting prompt
      public static var checkYourInternetConnectionThenTryAgainDot: String { #tkm("Check your Internet connection, then try again.") }

      /// "Could Not Connect to Apple Pay" - Apple Pay connection error
      public static var couldNotConnectToApplePay: String { #tkm("Could Not Connect to Apple Pay") }

      /// "Couldn't Connect" - Generic connection error
      public static var couldntConnect: String { #tkm("Couldn't Connect") }

      /// "Double tap to cancel download" - Accessibility hint for download cancellation
      public static var doubleTapToCancelDownload: String { #tkm("Double tap to cancel download") }

      /// "Double tap to open" - Accessibility hint for opening items
      public static var doubleTapToOpen: String { #tkm("Double tap to open") }

      /// "Double-tap to dismiss article." - Accessibility hint for dismissing articles
      public static var doubletapToDismissArticleDot: String { #tkm("Double-tap to dismiss article.") }

      /// "Double-tap to expand." - Accessibility hint for expandable content
      public static var doubletapToExpandDot: String { #tkm("Double-tap to expand.") }

      /// "Internet Connection Required" - Shown when offline but network needed
      public static var internetConnectionRequired: String { #tkm("Internet Connection Required") }

      /// "Make sure you are connected to the Internet." - Network connection prompt
      public static var makeSureYouAreConnectedToTheInternetDot: String { #tkm("Make sure you are connected to the Internet.") }

      /// "Move your head slowly to complete the circle." - Face ID setup instruction
      public static var moveYourHeadSlowlyToCompleteTheCircleDot: String { #tkm("Move your head slowly to complete the circle.") }

      /// "No Internet Connection" - Network status message
      public static var noInternetConnection: String { #tkm("No Internet Connection") }

      /// "No Network Connection" - Alternate network status message
      public static var noNetworkConnection: String { #tkm("No Network Connection") }

      /// "Notifications are off." - Notifications status message
      public static var notificationsAreOffDot: String { #tkm("Notifications are off.") }

      /// "Passcodes did not match. Try again." - Passcode setup error
      public static var passcodesDidNotMatchDotTryAgainDot: String { #tkm("Passcodes did not match. Try again.") }

      /// "Please try again." - Generic retry prompt
      public static var pleaseTryAgainDot: String { #tkm("Please try again.") }

      /// "Please try again later." - Temporary failure message
      public static var pleaseTryAgainLaterDot: String { #tkm("Please try again later.") }

      /// "Reposition Your Face Within the Frame" - Face ID setup instruction
      public static var repositionYourFaceWithinTheFrame: String { #tkm("Reposition Your Face Within the Frame") }

      /// "See how your data is managed" - Privacy info link
      public static var seeHowYourDataIsManaged: String { #tkm("See how your data is managed") }

      /// "See how your data is managed…" - Same as above but with ellipsis
      public static var seeHowYourDataIsManagedDots: String { #tkm("See how your data is managed…") }

      /// "Something went wrong" - Generic error message when specific details are unavailable
      public static var somethingWentWrong: String { #tkm("Something went wrong") }

      /// "Session expired" - Authentication or access error message
      public static var sessionExpired: String { #tkm("Session expired") }

      /// "Swipe up to unlock" - Lock screen instruction
      public static var swipeUpToUnlock: String { #tkm("Swipe up to unlock") }

      /// "This document can't be opened right now." - Document error message
      public static var thisDocumentCantBeOpenedRightNowDot: String { #tkm("This document can't be opened right now.") }

      /// "This presentation can't be opened right now." - Presentation error message
      public static var thisPresentationCantBeOpenedRightNowDot: String { #tkm("This presentation can't be opened right now.") }

      /// "This spreadsheet can't be opened right now." - Spreadsheet error message
      public static var thisSpreadsheetCantBeOpenedRightNowDot: String { #tkm("This spreadsheet can't be opened right now.") }

      /// "Try again later." - Generic temporary failure message
      public static var tryAgainLaterDot: String { #tkm("Try again later.") }

      /// "Two-Factor Authentication Required" - 2FA prompt
      public static var twofactorAuthenticationRequired: String { #tkm("Two-Factor Authentication Required") }

      /// "Unable to Connect" - Connection error message
      public static var unableToConnect: String { #tkm("Unable to Connect") }

      /// "Verification Failed" - Authentication error message
      public static var verificationFailed: String { #tkm("Verification Failed") }

      /// "Verification Required" - Authentication prompt
      public static var verificationRequired: String { #tkm("Verification Required") }

      /// "You can try again later." - Rate limiting message
      public static var youCanTryAgainLaterDot: String { #tkm("You can try again later.") }

      /// "You can turn them on in Settings." - Permissions hint
      public static var youCanTurnThemOnInSettingsDot: String { #tkm("You can turn them on in Settings.") }

      /// "You're Offline" - Network status message
      public static var youreOffline: String { #tkm("You're Offline") }
   }
}
