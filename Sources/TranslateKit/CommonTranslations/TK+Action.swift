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

      /// "Add Account" - Use when creating a new user account
      public static var addAccount: String {
         #tkm("Add Account", c: "Use when creating a new user account")
      }

      /// "Add Card" - Use for adding payment or identification cards
      public static var addCard: String {
         #tkm("Add Card", c: "Use for adding payment or identification cards")
      }

      /// "Add Comment" - Use for initiating comment creation
      public static var addComment: String {
         #tkm("Add Comment", c: "Use for initiating comment creation")
      }

      /// "Add Contact" - Use when adding a new contact to an address book
      public static var addContact: String {
         #tkm("Add Contact", c: "Use when adding a new contact to an address book")
      }

      /// "Add Data" - Use when inserting additional data into a system or form
      public static var addData: String {
         #tkm("Add Data", c: "Use when inserting additional data into a system or form")
      }

      /// "Add Money" - Use when depositing or transferring funds
      public static var addMoney: String {
         #tkm("Add Money", c: "Use when depositing or transferring funds")
      }

      /// "Add Name" - Use for name entry fields or creation
      public static var addName: String {
         #tkm("Add Name", c: "Use for name entry fields or creation")
      }

      /// "Add People" - Use when inviting or including additional users
      public static var addPeople: String {
         #tkm("Add People", c: "Use when inviting or including additional users")
      }

      /// "Add Photo" - Use for initiating photo upload or selection
      public static var addPhoto: String {
         #tkm("Add Photo", c: "Use for initiating photo upload or selection")
      }

      /// "Add Tags" - Use when assigning metadata labels to content
      public static var addTags: String {
         #tkm("Add Tags", c: "Use when assigning metadata labels to content")
      }

      /// "Add to Contacts" - Use for saving a contact from another context
      public static var addToContacts: String {
         #tkm("Add to Contacts", c: "Use for saving a contact from another context")
      }

      /// "Add to Favorites" - Use for marking items as favorites
      public static var addToFavorites: String {
         #tkm("Add to Favorites", c: "Use for marking items as favorites")
      }

      /// "Add to Home Screen" - Use for creating app shortcuts
      public static var addToHomeScreen: String {
         #tkm("Add to Home Screen", c: "Use for creating app shortcuts")
      }

      /// "Add to Library" - Use for saving content to a collection
      public static var addToLibrary: String {
         #tkm("Add to Library", c: "Use for saving content to a collection")
      }

      /// "Add to Reading List" - Use for saving content for later reading
      public static var addToReadingList: String {
         #tkm("Add to Reading List", c: "Use for saving content for later reading")
      }

      /// "Adjust" - Use when modifying settings or parameters
      public static var adjust: String {
         #tkm("Adjust", c: "Use when modifying settings or parameters")
      }

      /// "Advanced" - Use when showing more detailed or complex options
      public static var advanced: String {
         #tkm("Advanced", c: "Use when showing more detailed or complex options")
      }

      /// "Agree" - Use when accepting terms, policies, or conditions
      public static var agree: String {
         #tkm("Agree", c: "Use when accepting terms, policies, or conditions")
      }

      /// "All" - Use when displaying everything in a given category
      public static var all: String {
         #tkm("All", c: "Use when displaying everything in a given category")
      }

      /// "All Apps" - Use for showing a complete list of applications
      public static var allApps: String {
         #tkm("All Apps", c: "Use for showing a complete list of applications")
      }

      /// "All Contacts" - Use for displaying all saved contacts
      public static var allContacts: String {
         #tkm("All Contacts", c: "Use for displaying all saved contacts")
      }

      /// "All Photos" - Use for showing entire photo library
      public static var allPhotos: String {
         #tkm("All Photos", c: "Use for showing entire photo library")
      }

      /// "Allow" - Use when granting permission for an action
      public static var allow: String {
         #tkm("Allow", c: "Use when granting permission for an action")
      }

      /// "Allow Notifications" - Use when enabling push notifications
      public static var allowNotifications: String {
         #tkm("Allow Notifications", c: "Use when enabling push notifications")
      }

      /// "Allow Once" - Use when granting temporary, single-use permission
      public static var allowOnce: String {
         #tkm("Allow Once", c: "Use when granting temporary, single-use permission")
      }

      /// "Always Allow" - Use when permanently granting permission
      public static var alwaysAllow: String {
         #tkm("Always Allow", c: "Use when permanently granting permission")
      }

      /// "Answer" - Use when responding to a call
      public static var answer: String {
         #tkm("Answer", c: "Use when responding to a call")
      }

      /// "Approve" - Use when authorizing a request or transaction
      public static var approve: String {
         #tkm("Approve", c: "Use when authorizing a request or transaction")
      }

      /// "Approve all day" - Use when approving for an entire day
      public static var approveAllDay: String {
         #tkm("Approve all day", c: "Use when approving for an entire day")
      }

      /// "Approve for an hour" - Use when granting temporary approval
      public static var approveForAnHour: String {
         #tkm("Approve for an hour", c: "Use when granting temporary approval")
      }

      /// "Archive" - Use when storing content for later access
      public static var archive: String {
         #tkm("Archive", c: "Use when storing content for later access")
      }

      /// "Back" - Use when navigating to a previous screen
      public static var back: String {
         #tkm("Back", c: "Use when navigating to a previous screen")
      }

      /// "Browse" - Use when navigating through available content
      public static var browse: String {
         #tkm("Browse", c: "Use when navigating through available content")
      }

      /// "Buy" - Use when purchasing an item or service
      public static var buy: String {
         #tkm("Buy", c: "Use when purchasing an item or service")
      }

      /// "Call" - Use when initiating a phone or video call
      public static var call: String {
         #tkm("Call", c: "Use when initiating a phone or video call")
      }

      /// "Call Back" - Use when returning a missed call
      public static var callBack: String {
         #tkm("Call Back", c: "Use when returning a missed call")
      }

      /// "Cancel" - Use when stopping or aborting an action
      public static var cancel: String {
         #tkm("Cancel", c: "Use when stopping or aborting an action")
      }

      /// "Change" - Use when modifying a setting or selection
      public static var change: String {
         #tkm("Change", c: "Use when modifying a setting or selection")
      }

      /// "Change Passcode" - Use when updating device security code
      public static var changePasscode: String {
         #tkm("Change Passcode", c: "Use when updating device security code")
      }

      /// "Change Password" - Use when updating account credentials
      public static var changePassword: String {
         #tkm("Change Password", c: "Use when updating account credentials")
      }

      /// "Choose" - Use when selecting an option from a list
      public static var choose: String {
         #tkm("Choose", c: "Use when selecting an option from a list")
      }

      /// "Choose Photo" - Use when selecting an image from a library
      public static var choosePhoto: String {
         #tkm("Choose Photo", c: "Use when selecting an image from a library")
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

      /// "Complete" - Use when marking a task as finished
      public static var complete: String {
         #tkm("Complete", c: "Use when marking a task as finished")
      }

      /// "Compose" - Use when creating new content like messages
      public static var compose: String {
         #tkm("Compose", c: "Use when creating new content like messages")
      }

      /// "Confirm" - Use when verifying or approving an action
      public static var confirm: String {
         #tkm("Confirm", c: "Use when verifying or approving an action")
      }

      /// "Confirm with Passcode" - Use when requiring additional security verification
      public static var confirmWithPasscode: String {
         #tkm("Confirm with Passcode", c: "Use when requiring additional security verification")
      }

      /// "Connect" - Use when establishing a network or device connection
      public static var connect: String {
         #tkm("Connect", c: "Use when establishing a network or device connection")
      }

      /// "Connect to Wi-Fi" - Use for wireless network connections
      public static var connectToWiFi: String {
         #tkm("Connect to Wi-Fi", c: "Use for wireless network connections")
      }

      /// "Continue" - Use when proceeding to the next step
      public static var `continue`: String {
         #tkm("Continue", c: "Use when proceeding to the next step")
      }

      /// "Continue Anyway" - Use when bypassing a warning
      public static var continueAnyway: String {
         #tkm("Continue Anyway", c: "Use when bypassing a warning")
      }

      /// "Copy" - Use when duplicating content to clipboard
      public static var copy: String {
         #tkm("Copy", c: "Use when duplicating content to clipboard")
      }

      /// "Copy Link" - Use when copying a specific URL
      public static var copyLink: String {
         #tkm("Copy Link", c: "Use when copying a specific URL")
      }

      /// "Create" - Use when generating new content or items
      public static var create: String {
         #tkm("Create", c: "Use when generating new content or items")
      }

      /// "Create New Apple ID" - Use for account creation
      public static var createNewAppleID: String {
         #tkm("Create New Apple ID", c: "Use for account creation")
      }

      /// "Create New Contact" - Use when adding a new contact entry
      public static var createNewContact: String {
         #tkm("Create New Contact", c: "Use when adding a new contact entry")
      }

      /// "Customize" - Use when modifying settings or preferences
      public static var customize: String {
         #tkm("Customize", c: "Use when modifying settings or preferences")
      }

      /// "Custom…" - Shown for customizable options
      public static var customDots: String {
         #tkm("Custom…", c: "Shown for customizable options")
      }

      /// "Cut" - Use when removing and copying content
      public static var cut: String {
         #tkm("Cut", c: "Use when removing and copying content")
      }

      /// "Decline" - Use when rejecting an invitation or request
      public static var decline: String {
         #tkm("Decline", c: "Use when rejecting an invitation or request")
      }

      /// "Decrease" - Use when reducing a numerical value
      public static var decrease: String {
         #tkm("Decrease", c: "Use when reducing a numerical value")
      }

      /// "Decrease Volume" - Use for lowering audio levels
      public static var decreaseVolume: String {
         #tkm("Decrease Volume", c: "Use for lowering audio levels")
      }

      /// "Delete" - Use when permanently removing content
      public static var delete: String {
         #tkm("Delete", c: "Use when permanently removing content")
      }

      /// "Delete All" - Use when removing all items in a list
      public static var deleteAll: String {
         #tkm("Delete All", c: "Use when removing all items in a list")
      }

      /// "Delete App" - Use when uninstalling an application
      public static var deleteApp: String {
         #tkm("Delete App", c: "Use when uninstalling an application")
      }

      /// "Deselect" - Use when unchecking an option or selection
      public static var deselect: String {
         #tkm("Deselect", c: "Use when unchecking an option or selection")
      }

      /// "Deselect All" - Use when clearing all selected items
      public static var deselectAll: String {
         #tkm("Deselect All", c: "Use when clearing all selected items")
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

      /// "Disagree" - Use when rejecting terms or conditions
      public static var disagree: String {
         #tkm("Disagree", c: "Use when rejecting terms or conditions")
      }

      /// "Discard Changes" - Use when reverting unsaved edits
      public static var discardChanges: String {
         #tkm("Discard Changes", c: "Use when reverting unsaved edits")
      }

      /// "Disconnect" - Use when ending a network or device connection
      public static var disconnect: String {
         #tkm("Disconnect", c: "Use when ending a network or device connection")
      }

      /// "Discover" - Use when exploring new content
      public static var discover: String {
         #tkm("Discover", c: "Use when exploring new content")
      }

      /// "Dismiss" - Use when closing a notification or dialog
      public static var dismiss: String {
         #tkm("Dismiss", c: "Use when closing a notification or dialog")
      }

      /// "Dismiss Article" - Use for closing a specific article view
      public static var dismissArticle: String {
         #tkm("Dismiss Article", c: "Use for closing a specific article view")
      }

      /// "Download" - Use when transferring content from a remote source
      public static var download: String {
         #tkm("Download", c: "Use when transferring content from a remote source")
      }

      /// "Edit" - Use when modifying existing content
      public static var edit: String {
         #tkm("Edit", c: "Use when modifying existing content")
      }

      /// "Enable" - Use when turning on a feature or setting
      public static var enable: String {
         #tkm("Enable", c: "Use when turning on a feature or setting")
      }

      /// "End Call" - Use for terminating an ongoing call
      public static var endCall: String {
         #tkm("End Call", c: "Use for terminating an ongoing call")
      }

      /// "Enter Code" - Use when inputting a verification code
      public static var enterCode: String {
         #tkm("Enter Code", c: "Use when inputting a verification code")
      }

      /// "Enter Passcode" - Use for security code input
      public static var enterPasscode: String {
         #tkm("Enter Passcode", c: "Use for security code input")
      }

      /// "Enter Password" - Use for credential authentication
      public static var enterPassword: String {
         #tkm("Enter Password", c: "Use for credential authentication")
      }

      /// "Erase Data" - Use when permanently removing stored information
      public static var eraseData: String {
         #tkm("Erase Data", c: "Use when permanently removing stored information")
      }

      /// "Exit" - Use for leaving an application or interface
      public static var exit: String {
         #tkm("Exit", c: "Use for leaving an application or interface")
      }

      /// "Exit Full Screen" - Use when leaving full-screen mode
      public static var exitFullScreen: String {
         #tkm("Exit Full Screen", c: "Use when leaving full-screen mode")
      }

      /// "Expand" - Use when making content larger or more visible
      public static var expand: String {
         #tkm("Expand", c: "Use when making content larger or more visible")
      }

      /// "Export" - Use when transferring content to another format
      public static var export: String {
         #tkm("Export", c: "Use when transferring content to another format")
      }

      /// "Export PDF" - Use for converting content to PDF format
      public static var exportPDF: String {
         #tkm("Export PDF", c: "Use for converting content to PDF format")
      }

      /// "Favorite" - Use for marking items as preferred
      public static var favorite: String {
         #tkm("Favorite", c: "Use for marking items as preferred")
      }

      /// "Filter" - Use for refining search or display results
      public static var filter: String {
         #tkm("Filter", c: "Use for refining search or display results")
      }

      /// "Find" - Use for searching within content
      public static var find: String {
         #tkm("Find", c: "Use for searching within content")
      }

      /// "Find People" - Use for searching contacts or users
      public static var findPeople: String {
         #tkm("Find People", c: "Use for searching contacts or users")
      }

      /// "Follow" - Use for subscribing to content or users
      public static var follow: String {
         #tkm("Follow", c: "Use for subscribing to content or users")
      }

      /// "Forget" - Use when removing saved credentials or settings
      public static var forget: String {
         #tkm("Forget", c: "Use when removing saved credentials or settings")
      }

      /// "Forward" - Use for advancing or sending content
      public static var forward: String {
         #tkm("Forward", c: "Use for advancing or sending content")
      }

      /// "Get Started" - Use when beginning a new process
      public static var getStarted: String {
         #tkm("Get Started", c: "Use when beginning a new process")
      }

      /// "Go Back" - Use for returning to a previous screen
      public static var goBack: String {
         #tkm("Go Back", c: "Use for returning to a previous screen")
      }

      /// "Go to App Store" - Use for directing users to app marketplace
      public static var goToAppStore: String {
         #tkm("Go to App Store", c: "Use for directing users to app marketplace")
      }

      /// "Go to Settings" - Use for accessing system configuration
      public static var goToSettings: String {
         #tkm("Go to Settings", c: "Use for accessing system configuration")
      }

      /// "Go to Website" - Use for opening external web content
      public static var goToWebsite: String {
         #tkm("Go to Website", c: "Use for opening external web content")
      }

      /// "Help" - Use for accessing support or guidance
      public static var help: String {
         #tkm("Help", c: "Use for accessing support or guidance")
      }

      /// "Hide" - Use for concealing content or interface elements
      public static var hide: String {
         #tkm("Hide", c: "Use for concealing content or interface elements")
      }

      /// "Hide Sidebar" - Use for closing side navigation panels
      public static var hideSidebar: String {
         #tkm("Hide Sidebar", c: "Use for closing side navigation panels")
      }

      /// "Highlight" - Use for marking important content
      public static var highlight: String {
         #tkm("Highlight", c: "Use for marking important content")
      }

      /// "Ignore" - Use when dismissing a notification or suggestion
      public static var ignore: String {
         #tkm("Ignore", c: "Use when dismissing a notification or suggestion")
      }

      /// "Increase" - Use when raising a numerical value
      public static var increase: String {
         #tkm("Increase", c: "Use when raising a numerical value")
      }

      /// "Increase Volume" - Use for raising audio levels
      public static var increaseVolume: String {
         #tkm("Increase Volume", c: "Use for raising audio levels")
      }

      /// "Info" - Use for displaying additional information
      public static var info: String {
         #tkm("Info", c: "Use for displaying additional information")
      }

      /// "Install" - Use when adding new software or applications
      public static var install: String {
         #tkm("Install", c: "Use when adding new software or applications")
      }

      /// "Invite People" - Use for sending invitations to users
      public static var invitePeople: String {
         #tkm("Invite People", c: "Use for sending invitations to users")
      }

      /// "Join" - Use when connecting to a group or service
      public static var join: String {
         #tkm("Join", c: "Use when connecting to a group or service")
      }

      /// "Keep" - Use when preserving content or settings
      public static var keep: String {
         #tkm("Keep", c: "Use when preserving content or settings")
      }

      /// "Keep Editing" - Use when continuing to modify content
      public static var keepEditing: String {
         #tkm("Keep Editing", c: "Use when continuing to modify content")
      }

      /// "Learn More" - Use for accessing additional information
      public static var learnMore: String {
         #tkm("Learn More", c: "Use for accessing additional information")
      }

      /// "Leave" - Use when exiting a group or service
      public static var leave: String {
         #tkm("Leave", c: "Use when exiting a group or service")
      }

      /// "Like" - Use for expressing positive interaction with content
      public static var like: String {
         #tkm("Like", c: "Use for expressing positive interaction with content")
      }

      /// "Link" - Use when connecting or associating items
      public static var link: String {
         #tkm("Link", c: "Use when connecting or associating items")
      }

      /// "List" - Use for displaying content in a list format
      public static var list: String {
         #tkm("List", c: "Use for displaying content in a list format")
      }

      /// "Load More" - Use when fetching additional content
      public static var loadMore: String {
         #tkm("Load More", c: "Use when fetching additional content")
      }

      /// "Lock" - Use for securing or preventing access
      public static var lock: String {
         #tkm("Lock", c: "Use for securing or preventing access")
      }

      /// "Manage" - Use for configuring or controlling settings
      public static var manage: String {
         #tkm("Manage", c: "Use for configuring or controlling settings")
      }

      /// "Mark as Read" - Use for updating content status
      public static var markAsRead: String {
         #tkm("Mark as Read", c: "Use for updating content status")
      }

      /// "Merge" - Use when combining multiple items or selections
      public static var merge: String {
         #tkm("Merge", c: "Use when combining multiple items or selections")
      }

      /// "Minimize" - Use for reducing window or interface size
      public static var minimize: String {
         #tkm("Minimize", c: "Use for reducing window or interface size")
      }

      /// "More" - Use for accessing additional options
      public static var more: String {
         #tkm("More", c: "Use for accessing additional options")
      }

      /// "More…" - Shown when more content is available
      public static var moreDots: String {
         #tkm("More…", c: "Shown when more content is available")
      }

      /// "Move" - Use when repositioning or transferring content
      public static var move: String {
         #tkm("Move", c: "Use when repositioning or transferring content")
      }

      /// "Multi-Select" - Use for enabling selection of multiple items
      public static var multiSelect: String {
         #tkm("Multi-Select", c: "Use for enabling selection of multiple items")
      }

      /// "Mute" - Use for silencing audio or notifications
      public static var mute: String {
         #tkm("Mute", c: "Use for silencing audio or notifications")
      }

      /// "New" - Use for creating or indicating recent content
      public static var new: String {
         #tkm("New", c: "Use for creating or indicating recent content")
      }

      /// "New Folder" - Use for creating a new directory
      public static var newFolder: String {
         #tkm("New Folder", c: "Use for creating a new directory")
      }

      /// "Next" - Use for advancing to subsequent content or step
      public static var next: String {
         #tkm("Next", c: "Use for advancing to subsequent content or step")
      }

      /// "No" - Use for negative responses or confirmations
      public static var no: String {
         #tkm("No", c: "Use for negative responses or confirmations")
      }

      /// "Notify Me" - Use for setting up alerts or reminders
      public static var notifyMe: String {
         #tkm("Notify Me", c: "Use for setting up alerts or reminders")
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

      /// "Open in App Store" - Use for redirecting to app marketplace
      public static var openInAppStore: String {
         #tkm("Open in App Store", c: "Use for redirecting to app marketplace")
      }

      /// "Open in Browser" - Use for launching external web content
      public static var openInBrowser: String {
         #tkm("Open in Browser", c: "Use for launching external web content")
      }

      /// "Open Link" - Use for accessing hyperlinked content
      public static var openLink: String {
         #tkm("Open Link", c: "Use for accessing hyperlinked content")
      }

      /// "Paste" - Use for inserting copied content
      public static var paste: String {
         #tkm("Paste", c: "Use for inserting copied content")
      }

      /// "Pause" - Use for temporarily stopping media or processes
      public static var pause: String {
         #tkm("Pause", c: "Use for temporarily stopping media or processes")
      }

      /// "Pay" - Use for completing financial transactions
      public static var pay: String {
         #tkm("Pay", c: "Use for completing financial transactions")
      }

      /// "Pin" - Use for saving or marking important content
      public static var pin: String {
         #tkm("Pin", c: "Use for saving or marking important content")
      }

      /// "Play" - Use for starting media playback
      public static var play: String {
         #tkm("Play", c: "Use for starting media playback")
      }

      /// "Preview" - Use for viewing content before full access
      public static var preview: String {
         #tkm("Preview", c: "Use for viewing content before full access")
      }

      /// "Previous" - Use for navigating to prior content
      public static var previous: String {
         #tkm("Previous", c: "Use for navigating to prior content")
      }

      /// "Print" - Use for generating physical or digital document copies
      public static var print: String {
         #tkm("Print", c: "Use for generating physical or digital document copies")
      }

      /// "Post" - Use for publishing or sharing content
      public static var post: String {
         #tkm("Post", c: "Use for publishing or sharing content")
      }

      /// "Rate" - Use for providing feedback or reviews
      public static var rate: String {
         #tkm("Rate", c: "Use for providing feedback or reviews")
      }

      /// "Redo" - Use for reversing an undo action
      public static var redo: String {
         #tkm("Redo", c: "Use for reversing an undo action")
      }

      /// "Repeat" - Use for recurring actions or media playback
      public static var repeatAction: String {
         #tkm("Repeat", c: "Use for recurring actions or media playback")
      }

      /// "Replace" - Use for substituting existing content
      public static var replace: String {
         #tkm("Replace", c: "Use for substituting existing content")
      }

      /// "Report a Problem" - Use for submitting issue feedback
      public static var reportAProblem: String {
         #tkm("Report a Problem", c: "Use for submitting issue feedback")
      }

      /// "Resume" - Use for continuing a paused process
      public static var resume: String {
         #tkm("Resume", c: "Use for continuing a paused process")
      }

      /// "Review" - Use for examining or evaluating content
      public static var review: String {
         #tkm("Review", c: "Use for examining or evaluating content")
      }

      /// "Refresh" - Use for updating content or reloading data
      public static var refresh: String {
         #tkm("Refresh", c: "Use for updating content or reloading data")
      }

      /// "Reject" - Use for declining or denying a request
      public static var reject: String {
         #tkm("Reject", c: "Use for declining or denying a request")
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

      /// "Reply" - Use for responding to messages or communications
      public static var reply: String {
         #tkm("Reply", c: "Use for responding to messages or communications")
      }

      /// "Report" - Use for flagging inappropriate content
      public static var report: String {
         #tkm("Report", c: "Use for flagging inappropriate content")
      }

      /// "Request" - Use for initiating inquiries or permissions
      public static var request: String {
         #tkm("Request", c: "Use for initiating inquiries or permissions")
      }

      /// "Reset" - Use for restoring default settings
      public static var reset: String {
         #tkm("Reset", c: "Use for restoring default settings")
      }

      /// "Restart" - Use for rebooting systems or applications
      public static var restart: String {
         #tkm("Restart", c: "Use for rebooting systems or applications")
      }

      /// "Restore" - Use for recovering previous states or data
      public static var restore: String {
         #tkm("Restore", c: "Use for recovering previous states or data")
      }

      /// "Retry" - Use for attempting an action again after failure
      public static var retry: String {
         #tkm("Retry", c: "Use for attempting an action again after failure")
      }

      /// "Return" - Use for confirming or submitting inputs
      public static var `return`: String {
         #tkm("Return", c: "Use for confirming or submitting inputs")
      }

      /// "Revert" - Use for undoing recent changes
      public static var revert: String {
         #tkm("Revert", c: "Use for undoing recent changes")
      }

      /// "Save" - Use for storing current content or state
      public static var save: String {
         #tkm("Save", c: "Use for storing current content or state")
      }

      /// "Save to Photos" - Use for storing media in photo library
      public static var saveToPhotos: String {
         #tkm("Save to Photos", c: "Use for storing media in photo library")
      }

      /// "Save Video" - Use for storing video content
      public static var saveVideo: String {
         #tkm("Save Video", c: "Use for storing video content")
      }

      /// "Scan" - Use for capturing or reading visual information
      public static var scan: String {
         #tkm("Scan", c: "Use for capturing or reading visual information")
      }

      /// "Set Up Later" - Use for deferring initial configuration
      public static var setUpLater: String {
         #tkm("Set Up Later", c: "Use for deferring initial configuration")
      }

      /// "Show Details" - Use for expanding content information
      public static var showDetails: String {
         #tkm("Show Details", c: "Use for expanding content information")
      }

      /// "Show Less" - Use for reducing expanded content
      public static var showLess: String {
         #tkm("Show Less", c: "Use for reducing expanded content")
      }

      /// "Show Notifications" - Use for displaying alert settings
      public static var showNotifications: String {
         #tkm("Show Notifications", c: "Use for displaying alert settings")
      }

      /// "Show Sidebar" - Use for revealing side navigation panels
      public static var showSidebar: String {
         #tkm("Show Sidebar", c: "Use for revealing side navigation panels")
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

      /// "Send Email" - Use for initiating email communication
      public static var sendEmail: String {
         #tkm("Send Email", c: "Use for initiating email communication")
      }

      /// "Send Message" - Use for sending text or chat communications
      public static var sendMessage: String {
         #tkm("Send Message", c: "Use for sending text or chat communications")
      }

      /// "Set Up" - Use when configuring something for first time
      public static var setUp: String {
         #tkm("Set Up", c: "Use when configuring something for first time")
      }

      /// "Share" - Use for distributing content to other platforms
      public static var share: String {
         #tkm("Share", c: "Use for distributing content to other platforms")
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

      /// "Start" - Use for initiating processes or activities
      public static var start: String {
         #tkm("Start", c: "Use for initiating processes or activities")
      }

      /// "Start Over" - Use for resetting to initial state
      public static var startOver: String {
         #tkm("Start Over", c: "Use for resetting to initial state")
      }

      /// "Stop Sharing" - Use for ending content distribution
      public static var stopSharing: String {
         #tkm("Stop Sharing", c: "Use for ending content distribution")
      }

      /// "Stop" - Use for halting ongoing processes
      public static var stop: String {
         #tkm("Stop", c: "Use for halting ongoing processes")
      }

      /// "Submit" - Use for confirming form or input submissions
      public static var submit: String {
         #tkm("Submit", c: "Use for confirming form or input submissions")
      }

      /// "Subscribe" - Use for signing up for recurring services
      public static var subscribe: String {
         #tkm("Subscribe", c: "Use for signing up for recurring services")
      }

      /// "Switch" - Use for changing between options or modes
      public static var `switch`: String {
         #tkm("Switch", c: "Use for changing between options or modes")
      }

      /// "Sync" - Use for synchronizing data across devices
      public static var sync: String {
         #tkm("Sync", c: "Use for synchronizing data across devices")
      }

      /// "Take Photo" - Use for capturing images with device camera
      public static var takePhoto: String {
         #tkm("Take Photo", c: "Use for capturing images with device camera")
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

      /// "Unarchive" - Use for restoring previously archived content
      public static var unarchive: String {
         #tkm("Unarchive", c: "Use for restoring previously archived content")
      }

      /// "Undo" - Use for reversing previous actions
      public static var undo: String {
         #tkm("Undo", c: "Use for reversing previous actions")
      }

      /// "Unfollow" - Use for stopping content subscriptions
      public static var unfollow: String {
         #tkm("Unfollow", c: "Use for stopping content subscriptions")
      }

      /// "Unlock" - Use for removing access restrictions
      public static var unlock: String {
         #tkm("Unlock", c: "Use for removing access restrictions")
      }

      /// "Unmute" - Use for restoring audio or notifications
      public static var unmute: String {
         #tkm("Unmute", c: "Use for restoring audio or notifications")
      }

      /// "Update" - Use for applying latest versions or changes
      public static var update: String {
         #tkm("Update", c: "Use for applying latest versions or changes")
      }

      /// "Upgrade" - Use for moving to higher service levels
      public static var upgrade: String {
         #tkm("Upgrade", c: "Use for moving to higher service levels")
      }

      /// "Upload" - Use for transferring content to remote systems
      public static var upload: String {
         #tkm("Upload", c: "Use for transferring content to remote systems")
      }

      /// "Use" - Use for selecting or applying options
      public static var use: String {
         #tkm("Use", c: "Use for selecting or applying options")
      }

      /// "Verify" - Use for confirming identity or information
      public static var verify: String {
         #tkm("Verify", c: "Use for confirming identity or information")
      }

      /// "View" - Use for examining content in detail
      public static var view: String {
         #tkm("View", c: "Use for examining content in detail")
      }

      /// "Write a Review" - Use for providing feedback on content
      public static var writeAReview: String {
         #tkm("Write a Review", c: "Use for providing feedback on content")
      }

      /// "Watch" - Use for monitoring or observing content
      public static var watch: String {
         #tkm("Watch", c: "Use for monitoring or observing content")
      }

      /// "Yes" - Use for positive responses or confirmations
      public static var yes: String {
         #tkm("Yes", c: "Use for positive responses or confirmations")
      }

      /// "Zoom In" - Use for increasing visual magnification
      public static var zoomIn: String {
         #tkm("Zoom In", c: "Use for increasing visual magnification")
      }

      /// "Zoom Out" - Use for decreasing visual magnification
      public static var zoomOut: String {
         #tkm("Zoom Out", c: "Use for decreasing visual magnification")
      }
   }
}
