import Foundation

extension TK {
   /// Temporary text shown as hints or during empty states
   public enum Placeholder {
      /// "Connecting…" - Shown during connection attempts
      public static var connectingDots: String { #tkm("Connecting…") }

      /// "Downloading…" - Shown during downloads
      public static var downloadingDots: String { #tkm("Downloading…") }

      /// "Loading..." - Loading state with ellipsis
      public static var loadingDots: String { #tkm("Loading…") }

      /// "Locating…" - Shown when determining location
      public static var locatingDots: String { #tkm("Locating…") }

      /// "Preparing…" - Shown when preparing content
      public static var preparingDots: String { #tkm("Preparing…") }

      /// "Processing…" – Use to indicate ongoing background operations with ellipsis
      public static var processingDots: String { #tkm("Processing…") }

      /// "Saving…" - Shown when saving content
      public static var savingDots: String { #tkm("Saving…") }

      /// "Searching…" - Search state with ellipsis
      public static var searchingDots: String { #tkm("Searching…") }

      /// "Updating…" - Shown during updates
      public static var updatingDots: String { #tkm("Updating…") }

      /// "Waiting…" - Shown when waiting for response
      public static var waitingDots: String { #tkm("Waiting…") }
   }
}
