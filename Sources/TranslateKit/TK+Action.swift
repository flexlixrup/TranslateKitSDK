import Foundation

extension TK {
   /// Interactive UI elements that trigger actions when tapped
   public enum Action {
      /// "Accept" - Use when approving an invitation or request
      public static var accept: String {
         #tkm("Accept", c: "Use when approving an invitation or request")
      }

      /// "Add" - Use for adding new items or initiating creation processes
      public static var add: String {
         #tkm("Add", c: "Use for adding new items or initiating creation processes")
      }

      /// "Agree" - Use when accepting terms, policies, or conditions
      public static var agree: String {
         #tkm("Agree", c: "Use when accepting terms, policies, or conditions")
      }

      /// "Allow" - Use when granting permission for an action
      public static var allow: String {
         #tkm("Allow", c: "Use when granting permission for an action")
      }

      /// "Apply" - Confirm settings action
      public static var apply: String {
         #tkm("Apply", c: "Confirm settings action")
      }

      /// "Back" - Use when navigating to a previous screen
      public static var back: String {
         #tkm("Back", c: "Use when navigating to a previous screen")
      }

      /// "Cancel" - Use when stopping or aborting an action
      public static var cancel: String {
         #tkm("Cancel", c: "Use when stopping or aborting an action")
      }

      /// "Change" - Use when modifying a setting or selection
      public static var change: String {
         #tkm("Change", c: "Use when modifying a setting or selection")
      }

      /// "Clear" - Use when removing content or selections
      public static var clear: String {
         #tkm("Clear", c: "Use when removing content or selections")
      }

      /// "Clear All" - Use when removing all items from a list
      public static var clearAll: String {
         #tkm("Clear All", c: "Use when removing all items from a list")
      }

      /// "Close" - Use for closing a window, dialog, or interface
      public static var close: String {
         #tkm("Close", c: "Use for closing a window, dialog, or interface")
      }

      /// "Collapse" - Use when reducing expanded content
      public static var collapse: String {
         #tkm("Collapse", c: "Use when reducing expanded content")
      }

      /// "Confirm" - Use when verifying or approving an action
      public static var confirm: String {
         #tkm("Confirm", c: "Use when verifying or approving an action")
      }

      /// "Continue" - Use when progressing to the next step in a process
      public static var `continue`: String {
         #tkm("Continue", c: "Use when progressing to the next step in a process")
      }

      /// "Copy" - Use when duplicating content to clipboard
      public static var copy: String {
         #tkm("Copy", c: "Use when duplicating content to clipboard")
      }

      /// "Create" - Use when generating new content or items
      public static var create: String {
         #tkm("Create", c: "Use when generating new content or items")
      }

      /// "Customize" - Use when modifying settings or preferences
      public static var customize: String {
         #tkm("Customize", c: "Use when modifying settings or preferences")
      }

      /// "Decline" - Use when rejecting terms, conditions, or permissions
      public static var decline: String {
         #tkm("Decline", c: "Use when rejecting terms, conditions, invites, or permissions")
      }

      /// "Delete" - Use when permanently removing content
      public static var delete: String {
         #tkm("Delete", c: "Use when permanently removing content")
      }

      /// "Delete All" - Use when removing all items in a list
      public static var deleteAll: String {
         #tkm("Delete All", c: "Use when removing all items in a list")
      }

      /// "Details" - Use for showing additional information
      public static var details: String {
         #tkm("Details", c: "Use for showing additional information")
      }

      /// "Details…" - Shown when more details are available
      public static var detailsDots: String {
         #tkm("Details…", c: "Shown when more details are available")
      }

      /// "Disable" - Use when turning off a feature or setting
      public static var disable: String {
         #tkm("Disable", c: "Use when turning off a feature or setting")
      }

      /// "Dismiss" - Use when closing a notification or dialog
      public static var dismiss: String {
         #tkm("Dismiss", c: "Use when closing a notification or dialog")
      }

      /// "Done" - Use when completing a task or process
      public static var done: String {
         #tkm("Done", c: "Use when completing a task or process")
      }

      /// "Download" - Use when saving media to a local device
      public static var download: String {
         #tkm("Download", c: "Use when saving media to a local device")
      }

      /// "Edit" - Use when modifying existing content
      public static var edit: String {
         #tkm("Edit", c: "Use when modifying existing content")
      }

      /// "Enable" - Use when turning on a feature or setting
      public static var enable: String {
         #tkm("Enable", c: "Use when turning on a feature or setting")
      }

      /// "Expand" - Use when making content larger or more visible
      public static var expand: String {
         #tkm("Expand", c: "Use when making content larger or more visible")
      }

      /// "Export" - Use when transferring content to another format
      public static var export: String {
         #tkm("Export", c: "Use when transferring content to another format")
      }

      /// "Filter" - Use for refining search or display results
      public static var filter: String {
         #tkm("Filter", c: "Use for refining search or display results")
      }

      /// "Find" - Use for searching within content
      public static var find: String {
         #tkm("Find", c: "Use for searching within content")
      }

      /// "Forward" - Use for advancing or sending content
      public static var forward: String {
         #tkm("Forward", c: "Use for advancing or sending content")
      }

      /// "Help" - Use for accessing support or guidance
      public static var help: String {
         #tkm("Help", c: "Use for accessing support or guidance")
      }

      /// "Hide" - Use for concealing content or interface elements
      public static var hide: String {
         #tkm("Hide", c: "Use for concealing content or interface elements")
      }

      /// "Import" - File import action
      public static var `import`: String {
         #tkm("Import", c: "File import action")
      }

      /// "Info" - Use for displaying additional information
      public static var info: String {
         #tkm("Info", c: "Use for displaying additional information")
      }

      /// "Keep" - Use when preserving content or settings
      public static var keep: String {
         #tkm("Keep", c: "Use when preserving content or settings")
      }

      /// "Learn More" - Use for accessing additional information
      public static var learnMore: String {
         #tkm("Learn More", c: "Use for accessing additional information")
      }

      /// "Learn More…" - Use for accessing additional information (with ellipsis)
      public static var learnMoreDots: String {
         #tkm("Learn More…", c: "Use for accessing additional information")
      }

      /// "Load More" - Use when fetching additional content
      public static var loadMore: String {
         #tkm("Load More", c: "Use when fetching additional content")
      }

      /// "Manage" - Use for configuring or controlling settings
      public static var manage: String {
         #tkm("Manage", c: "Use for configuring or controlling settings")
      }

      /// "More" - Use for accessing additional options
      public static var more: String {
         #tkm("More", c: "Use for accessing additional options")
      }

      /// "More…" - Shown when more content is available
      public static var moreDots: String {
         #tkm("More…", c: "Shown when more content is available")
      }

      /// "Mute" - Use for silencing audio or notifications
      public static var mute: String {
         #tkm("Mute", c: "Use for silencing audio or notifications")
      }

      /// "New" - Use for creating or indicating recent content
      public static var new: String {
         #tkm("New", c: "Use for creating or indicating recent content")
      }

      /// "Next" - Use for advancing to subsequent content or step
      public static var next: String {
         #tkm("Next", c: "Use for advancing to subsequent content or step")
      }

      /// "No" - Use for negative responses or confirmations
      public static var no: String {
         #tkm("No", c: "Use for negative responses or confirmations")
      }

      /// "Not Now" - Use for declining a request or postponing an action
      public static var notNow: String {
         #tkm("Not Now", c: "Use for declining a request or postponing an action")
      }

      /// "OK" - Use for confirming or acknowledging a message
      public static var ok: String {
         #tkm("OK", c: "Use for confirming or acknowledging a message")
      }

      /// "Open" - Use for launching or expanding content
      public static var open: String {
         #tkm("Open", c: "Use for launching or expanding content")
      }

      /// "Pause" - Use for temporarily stopping media or processes
      public static var pause: String {
         #tkm("Pause", c: "Use for temporarily stopping media or processes")
      }

      /// "Play" - Use for starting media playback
      public static var play: String {
         #tkm("Play", c: "Use for starting media playback")
      }

      /// "Previous" - Use for navigating to prior content
      public static var previous: String {
         #tkm("Previous", c: "Use for navigating to prior content")
      }

      /// "Refresh" - Use for updating content or reloading data
      public static var refresh: String {
         #tkm("Refresh", c: "Use for updating content or reloading data")
      }

      /// "Reload" - Use for refreshing content or data
      public static var reload: String {
         #tkm("Reload", c: "Use for refreshing content or data")
      }

      /// "Remove" - Use for deleting or eliminating items
      public static var remove: String {
         #tkm("Remove", c: "Use for deleting or eliminating items")
      }

      /// "Remove All" - Use for clearing entire lists or collections
      public static var removeAll: String {
         #tkm("Remove All", c: "Use for clearing entire lists or collections")
      }

      /// "Rename" - Use for modifying item names
      public static var rename: String {
         #tkm("Rename", c: "Use for modifying item names")
      }

      /// "Repeat" - Use for recurring actions or media playback
      public static var `repeat`: String {
         #tkm("Repeat", c: "Use for recurring actions or media playback")
      }

      /// "Reset" - Use for restoring default settings
      public static var reset: String {
         #tkm("Reset", c: "Use for restoring default settings")
      }

      /// "Restore" - Use for recovering previous states or data
      public static var restore: String {
         #tkm("Restore", c: "Use for recovering previous states or data")
      }

      /// "Retry" - Use when attempting a failed action again
      public static var retry: String {
         #tkm("Retry", c: "Use when attempting a failed action again")
      }

      /// "Return" - Use for confirming or submitting inputs
      public static var `return`: String {
         #tkm("Return", c: "Use for confirming or submitting inputs")
      }

      /// "Save" - Use for storing current content or state
      public static var save: String {
         #tkm("Save", c: "Use for storing current content or state")
      }

      /// "Save Changes" - Save modifications action
      public static var saveChanges: String {
         #tkm("Save Changes", c: "Save modifications action")
      }

      /// "Search" - Use for finding specific content
      public static var search: String {
         #tkm("Search", c: "Use for finding specific content")
      }

      /// "Select" - Use for choosing items or options
      public static var select: String {
         #tkm("Select", c: "Use for choosing items or options")
      }

      /// "Select All" - Use for choosing all available items
      public static var selectAll: String {
         #tkm("Select All", c: "Use for choosing all available items")
      }

      /// "Send" - Use for transmitting messages or content
      public static var send: String {
         #tkm("Send", c: "Use for transmitting messages or content")
      }

      /// "Share" - Use when distributing content to others
      public static var share: String {
         #tkm("Share", c: "Use when distributing content to others")
      }

      /// "Share…" - Shown for share actions
      public static var shareDots: String {
         #tkm("Share…", c: "Shown for share actions")
      }

      /// "Show" - Use for revealing hidden content
      public static var show: String {
         #tkm("Show", c: "Use for revealing hidden content")
      }

      /// "Show All" - Use for displaying complete content list
      public static var showAll: String {
         #tkm("Show All", c: "Use for displaying complete content list")
      }

      /// "Show Details" - Use for expanding content information
      public static var showDetails: String {
         #tkm("Show Details", c: "Use for expanding content information")
      }

      /// "Show Less" - Use for reducing expanded content
      public static var showLess: String {
         #tkm("Show Less", c: "Use for reducing expanded content")
      }

      /// "Show More" - Use for expanding content view
      public static var showMore: String {
         #tkm("Show More", c: "Use for expanding content view")
      }

      /// "Sign In" - Use for accessing user accounts
      public static var signIn: String {
         #tkm("Sign In", c: "Use for accessing user accounts")
      }

      /// "Sign Out" - Use for exiting user accounts
      public static var signOut: String {
         #tkm("Sign Out", c: "Use for exiting user accounts")
      }

      /// "Skip" - Use for bypassing steps or content
      public static var skip: String {
         #tkm("Skip", c: "Use for bypassing steps or content")
      }

      /// "Sort" - Use for organizing content in specific orders
      public static var sort: String {
         #tkm("Sort", c: "Use for organizing content in specific orders")
      }

      /// "Sort by" - List ordering action
      public static var sortBy: String {
         #tkm("Sort by", c: "List ordering action")
      }

      /// "Start" - Use for initiating processes or activities
      public static var start: String {
         #tkm("Start", c: "Use for initiating processes or activities")
      }

      /// "Stop" - Use for halting ongoing processes
      public static var stop: String {
         #tkm("Stop", c: "Use for halting ongoing processes")
      }

      /// "Submit" - Use for confirming form or input submissions
      public static var submit: String {
         #tkm("Submit", c: "Use for confirming form or input submissions")
      }

      /// "Sync" - Use for synchronizing data across devices
      public static var sync: String {
         #tkm("Sync", c: "Use for synchronizing data across devices")
      }

      /// "Try Again" - Use for retrying failed actions
      public static var tryAgain: String {
         #tkm("Try Again", c: "Use for retrying failed actions")
      }

      /// "Turn Off" - Use for disabling features or settings
      public static var turnOff: String {
         #tkm("Turn Off", c: "Use for disabling features or settings")
      }

      /// "Turn On" - Use for enabling features or settings
      public static var turnOn: String {
         #tkm("Turn On", c: "Use for enabling features or settings")
      }

      /// "Undo" - Use for reversing previous actions
      public static var undo: String {
         #tkm("Undo", c: "Use for reversing previous actions")
      }

      /// "Update" - Use for applying latest versions or changes
      public static var update: String {
         #tkm("Update", c: "Use for applying latest versions or changes")
      }

      /// "Verify" - Use for confirming identity or information
      public static var verify: String {
         #tkm("Verify", c: "Use for confirming identity or information")
      }

      /// "View" - Use for examining content in detail
      public static var view: String {
         #tkm("View", c: "Use for examining content in detail")
      }

      /// "Yes" - Use for positive responses or confirmations
      public static var yes: String {
         #tkm("Yes", c: "Use for positive responses or confirmations")
      }
   }
}
