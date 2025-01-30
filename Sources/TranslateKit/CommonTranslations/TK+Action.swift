import Foundation

extension TK {
   /// Interactive UI elements that trigger actions when tapped
   public enum Action {
      /// "Accept" – Use when approving an invitation or request
      public static var accept: String { #tkm("Accept") }

      /// "Add" – Use for adding new items or initiating creation processes
      public static var add: String { #tkm("Add") }

      /// "Add Account" – Use when creating a new user account
      public static var addAccount: String { #tkm("Add Account") }

      /// "Add Card" – Use for adding payment or identification cards
      public static var addCard: String { #tkm("Add Card") }

      /// "Add Comment" – Use for initiating comment creation
      public static var addComment: String { #tkm("Add Comment") }

      /// "Add Contact" – Use when adding a new contact to an address book
      public static var addContact: String { #tkm("Add Contact") }

      /// "Add Data" – Use when inserting additional data into a system or form
      public static var addData: String { #tkm("Add Data") }

      /// "Add Money" – Use when depositing or transferring funds
      public static var addMoney: String { #tkm("Add Money") }

      /// "Add Name" – Use for name entry fields or creation
      public static var addName: String { #tkm("Add Name") }

      /// "Add People" – Use when inviting or including additional users
      public static var addPeople: String { #tkm("Add People") }

      /// "Add Photo" – Use for initiating photo upload or selection
      public static var addPhoto: String { #tkm("Add Photo") }

      /// "Add Tags" – Use when assigning metadata labels to content
      public static var addTags: String { #tkm("Add Tags") }

      /// "Add to Contacts" – Use for saving a contact from another context
      public static var addToContacts: String { #tkm("Add to Contacts") }

      /// "Add to Favorites" – Use for marking items as favorites
      public static var addToFavorites: String { #tkm("Add to Favorites") }

      /// "Add to Home Screen" – Use for creating app shortcuts
      public static var addToHomeScreen: String { #tkm("Add to Home Screen") }

      /// "Add to Library" – Use for saving content to a collection
      public static var addToLibrary: String { #tkm("Add to Library") }

      /// "Add to Reading List" – Use for saving content for later reading
      public static var addToReadingList: String { #tkm("Add to Reading List") }

      /// "Adjust" – Use when modifying settings or parameters
      public static var adjust: String { #tkm("Adjust") }

      /// "Advanced" – Use when showing more detailed or complex options
      public static var advanced: String { #tkm("Advanced") }

      /// "Agree" – Use when accepting terms, policies, or conditions
      public static var agree: String { #tkm("Agree") }

      /// "All" – Use when displaying everything in a given category
      public static var all: String { #tkm("All") }

      /// "All Apps" – Use for showing a complete list of applications
      public static var allApps: String { #tkm("All Apps") }

      /// "All Contacts" – Use for displaying all saved contacts
      public static var allContacts: String { #tkm("All Contacts") }

      /// "All Photos" – Use for showing entire photo library
      public static var allPhotos: String { #tkm("All Photos") }

      /// "Allow" – Use when granting permission for an action
      public static var allow: String { #tkm("Allow") }

      /// "Allow Notifications" – Use when enabling push notifications
      public static var allowNotifications: String { #tkm("Allow Notifications") }

      /// "Allow Once" – Use when granting temporary, single-use permission
      public static var allowOnce: String { #tkm("Allow Once") }

      /// "Always Allow" – Use when permanently granting permission
      public static var alwaysAllow: String { #tkm("Always Allow") }

      /// "Answer" – Use when responding to a call
      public static var answer: String { #tkm("Answer") }

      /// "Approve" – Use when authorizing a request or transaction
      public static var approve: String { #tkm("Approve") }

      /// "Approve all day" – Use when approving for an entire day
      public static var approveAllDay: String { #tkm("Approve all day") }

      /// "Approve for an hour" – Use when granting temporary approval
      public static var approveForAnHour: String { #tkm("Approve for an hour") }

      /// "Archive" – Use when storing content for later access
      public static var archive: String { #tkm("Archive") }

      /// "Back" – Use when navigating to a previous screen
      public static var back: String { #tkm("Back") }

      /// "Browse" – Use when navigating through available content
      public static var browse: String { #tkm("Browse") }

      /// "Buy" – Use when purchasing an item or service
      public static var buy: String { #tkm("Buy") }

      /// "Call" – Use when initiating a phone or video call
      public static var call: String { #tkm("Call") }

      /// "Call Back" – Use when returning a missed call
      public static var callBack: String { #tkm("Call Back") }

      /// "Cancel" – Use when stopping or aborting an action
      public static var cancel: String { #tkm("Cancel") }

      /// "Change" – Use when modifying a setting or selection
      public static var change: String { #tkm("Change") }

      /// "Change Passcode" – Use when updating device security code
      public static var changePasscode: String { #tkm("Change Passcode") }

      /// "Change Password" – Use when updating account credentials
      public static var changePassword: String { #tkm("Change Password") }

      /// "Choose" – Use when selecting an option from a list
      public static var choose: String { #tkm("Choose") }

      /// "Choose Photo" – Use when selecting an image from a library
      public static var choosePhoto: String { #tkm("Choose Photo") }

      /// "Clear" – Use when removing content or selections
      public static var clear: String { #tkm("Clear") }

      /// "Clear All" – Use when removing all items from a list
      public static var clearAll: String { #tkm("Clear All") }

      /// "Close" – Use for closing a window, dialog, or interface
      public static var close: String { #tkm("Close") }

      /// "Collapse" – Use when reducing expanded content
      public static var collapse: String { #tkm("Collapse") }

      /// "Complete" – Use when marking a task as finished
      public static var complete: String { #tkm("Complete") }

      /// "Compose" – Use when creating new content like messages
      public static var compose: String { #tkm("Compose") }

      /// "Confirm" – Use when verifying or approving an action
      public static var confirm: String { #tkm("Confirm") }

      /// "Confirm with Passcode" – Use when requiring additional security verification
      public static var confirmWithPasscode: String { #tkm("Confirm with Passcode") }

      /// "Connect" – Use when establishing a network or device connection
      public static var connect: String { #tkm("Connect") }

      /// "Connect to Wi-Fi" – Use for wireless network connections
      public static var connectToWiFi: String { #tkm("Connect to Wi-Fi") }

      /// "Continue" – Use when proceeding to the next step
      public static var `continue`: String { #tkm("Continue") }

      /// "Continue Anyway" – Use when bypassing a warning
      public static var continueAnyway: String { #tkm("Continue Anyway") }

      /// "Copy" – Use when duplicating content to clipboard
      public static var copy: String { #tkm("Copy") }

      /// "Copy Link" – Use when copying a specific URL
      public static var copyLink: String { #tkm("Copy Link") }

      /// "Create" – Use when generating new content or items
      public static var create: String { #tkm("Create") }

      /// "Create New Apple ID" – Use for account creation
      public static var createNewAppleID: String { #tkm("Create New Apple ID") }

      /// "Create New Contact" – Use when adding a new contact entry
      public static var createNewContact: String { #tkm("Create New Contact") }

      /// "Customize" – Use when modifying settings or preferences
      public static var customize: String { #tkm("Customize") }

      /// "Custom…" - Shown for customizable options
      public static var customDots: String { #tkm("Custom…") }

      /// "Cut" – Use when removing and copying content
      public static var cut: String { #tkm("Cut") }

      /// "Decline" – Use when rejecting an invitation or request
      public static var decline: String { #tkm("Decline") }

      /// "Decrease" – Use when reducing a numerical value
      public static var decrease: String { #tkm("Decrease") }

      /// "Decrease Volume" – Use for lowering audio levels
      public static var decreaseVolume: String { #tkm("Decrease Volume") }

      /// "Delete" – Use when permanently removing content
      public static var delete: String { #tkm("Delete") }

      /// "Delete All" – Use when removing all items in a list
      public static var deleteAll: String { #tkm("Delete All") }

      /// "Delete App" – Use when uninstalling an application
      public static var deleteApp: String { #tkm("Delete App") }

      /// "Deselect" – Use when unchecking an option or selection
      public static var deselect: String { #tkm("Deselect") }

      /// "Deselect All" – Use when clearing all selected items
      public static var deselectAll: String { #tkm("Deselect All") }

      /// "Details" – Use for showing additional information
      public static var details: String { #tkm("Details") }

      /// "Details…" - Shown when more details are available
      public static var detailsDots: String { #tkm("Details…") }

      /// "Disable" – Use when turning off a feature or setting
      public static var disable: String { #tkm("Disable") }

      /// "Disagree" – Use when rejecting terms or conditions
      public static var disagree: String { #tkm("Disagree") }

      /// "Discard Changes" – Use when reverting unsaved edits
      public static var discardChanges: String { #tkm("Discard Changes") }

      /// "Disconnect" – Use when ending a network or device connection
      public static var disconnect: String { #tkm("Disconnect") }

      /// "Discover" – Use when exploring new content
      public static var discover: String { #tkm("Discover") }

      /// "Dismiss" – Use when closing a notification or dialog
      public static var dismiss: String { #tkm("Dismiss") }

      /// "Dismiss Article" – Use for closing a specific article view
      public static var dismissArticle: String { #tkm("Dismiss Article") }

      /// "Download" – Use when transferring content from a remote source
      public static var download: String { #tkm("Download") }

      /// "Edit" – Use when modifying existing content
      public static var edit: String { #tkm("Edit") }

      /// "Enable" – Use when turning on a feature or setting
      public static var enable: String { #tkm("Enable") }

      /// "End Call" – Use for terminating an ongoing call
      public static var endCall: String { #tkm("End Call") }

      /// "Enter Code" – Use when inputting a verification code
      public static var enterCode: String { #tkm("Enter Code") }

      /// "Enter Passcode" – Use for security code input
      public static var enterPasscode: String { #tkm("Enter Passcode") }

      /// "Enter Password" – Use for credential authentication
      public static var enterPassword: String { #tkm("Enter Password") }

      /// "Erase Data" – Use when permanently removing stored information
      public static var eraseData: String { #tkm("Erase Data") }

      /// "Exit" – Use for leaving an application or interface
      public static var exit: String { #tkm("Exit") }

      /// "Exit Full Screen" – Use when leaving full-screen mode
      public static var exitFullScreen: String { #tkm("Exit Full Screen") }

      /// "Expand" – Use when making content larger or more visible
      public static var expand: String { #tkm("Expand") }

      /// "Export" – Use when transferring content to another format
      public static var export: String { #tkm("Export") }

      /// "Export PDF" – Use for converting content to PDF format
      public static var exportPDF: String { #tkm("Export PDF") }

      /// "Favorite" – Use for marking items as preferred
      public static var favorite: String { #tkm("Favorite") }

      /// "Filter" – Use for refining search or display results
      public static var filter: String { #tkm("Filter") }

      /// "Find" – Use for searching within content
      public static var find: String { #tkm("Find") }

      /// "Find People" – Use for searching contacts or users
      public static var findPeople: String { #tkm("Find People") }

      /// "Follow" – Use for subscribing to content or users
      public static var follow: String { #tkm("Follow") }

      /// "Forget" – Use when removing saved credentials or settings
      public static var forget: String { #tkm("Forget") }

      /// "Forward" – Use for advancing or sending content
      public static var forward: String { #tkm("Forward") }

      /// "Get Started" – Use when beginning a new process
      public static var getStarted: String { #tkm("Get Started") }

      /// "Go Back" – Use for returning to a previous screen
      public static var goBack: String { #tkm("Go Back") }

      /// "Go to App Store" – Use for directing users to app marketplace
      public static var goToAppStore: String { #tkm("Go to App Store") }

      /// "Go to Settings" – Use for accessing system configuration
      public static var goToSettings: String { #tkm("Go to Settings") }

      /// "Go to Website" – Use for opening external web content
      public static var goToWebsite: String { #tkm("Go to Website") }

      /// "Help" – Use for accessing support or guidance
      public static var help: String { #tkm("Help") }

      /// "Hide" – Use for concealing content or interface elements
      public static var hide: String { #tkm("Hide") }

      /// "Hide Sidebar" – Use for closing side navigation panels
      public static var hideSidebar: String { #tkm("Hide Sidebar") }

      /// "Highlight" – Use for marking important content
      public static var highlight: String { #tkm("Highlight") }

      /// "Ignore" – Use when dismissing a notification or suggestion
      public static var ignore: String { #tkm("Ignore") }

      /// "Increase" – Use when raising a numerical value
      public static var increase: String { #tkm("Increase") }

      /// "Increase Volume" – Use for raising audio levels
      public static var increaseVolume: String { #tkm("Increase Volume") }

      /// "Info" – Use for displaying additional information
      public static var info: String { #tkm("Info") }

      /// "Install" – Use when adding new software or applications
      public static var install: String { #tkm("Install") }

      /// "Invite People" – Use for sending invitations to users
      public static var invitePeople: String { #tkm("Invite People") }

      /// "Join" – Use when connecting to a group or service
      public static var join: String { #tkm("Join") }

      /// "Keep" – Use when preserving content or settings
      public static var keep: String { #tkm("Keep") }

      /// "Keep Editing" – Use when continuing to modify content
      public static var keepEditing: String { #tkm("Keep Editing") }

      /// "Learn More" – Use for accessing additional information
      public static var learnMore: String { #tkm("Learn More") }

      /// "Leave" – Use when exiting a group or service
      public static var leave: String { #tkm("Leave") }

      /// "Like" – Use for expressing positive interaction with content
      public static var like: String { #tkm("Like") }

      /// "Link" – Use when connecting or associating items
      public static var link: String { #tkm("Link") }

      /// "List" – Use for displaying content in a list format
      public static var list: String { #tkm("List") }

      /// "Load More" – Use when fetching additional content
      public static var loadMore: String { #tkm("Load More") }

      /// "Lock" – Use for securing or preventing access
      public static var lock: String { #tkm("Lock") }

      /// "Manage" – Use for configuring or controlling settings
      public static var manage: String { #tkm("Manage") }

      /// "Mark as Read" – Use for updating content status
      public static var markAsRead: String { #tkm("Mark as Read") }

      /// "Merge" – Use when combining multiple items or selections
      public static var merge: String { #tkm("Merge") }

      /// "Minimize" – Use for reducing window or interface size
      public static var minimize: String { #tkm("Minimize") }

      /// "More" – Use for accessing additional options
      public static var more: String { #tkm("More") }

      /// "More…" - Shown when more content is available
      public static var moreDots: String { #tkm("More…") }

      /// "Move" – Use when repositioning or transferring content
      public static var move: String { #tkm("Move") }

      /// "Multi-Select" – Use for enabling selection of multiple items
      public static var multiSelect: String { #tkm("Multi-Select") }

      /// "Mute" – Use for silencing audio or notifications
      public static var mute: String { #tkm("Mute") }

      /// "New" – Use for creating or indicating recent content
      public static var new: String { #tkm("New") }

      /// "New Folder" – Use for creating a new directory
      public static var newFolder: String { #tkm("New Folder") }

      /// "Next" – Use for advancing to subsequent content or step
      public static var next: String { #tkm("Next") }

      /// "No" – Use for negative responses or confirmations
      public static var no: String { #tkm("No") }

      /// "Notify Me" – Use for setting up alerts or reminders
      public static var notifyMe: String { #tkm("Notify Me") }

      /// "Not Now" - Use for declining a request or postponing an action
      public static var notNow: String { #tkm("Not Now") }

      /// "OK" – Use for confirming or acknowledging a message
      public static var ok: String { #tkm("OK") }

      /// "Open" – Use for launching or expanding content
      public static var open: String { #tkm("Open") }

      /// "Open in App Store" – Use for redirecting to app marketplace
      public static var openInAppStore: String { #tkm("Open in App Store") }

      /// "Open in Browser" – Use for launching external web content
      public static var openInBrowser: String { #tkm("Open in Browser") }

      /// "Open Link" – Use for accessing hyperlinked content
      public static var openLink: String { #tkm("Open Link") }

      /// "Paste" – Use for inserting copied content
      public static var paste: String { #tkm("Paste") }

      /// "Pause" – Use for temporarily stopping media or processes
      public static var pause: String { #tkm("Pause") }

      /// "Pay" – Use for completing financial transactions
      public static var pay: String { #tkm("Pay") }

      /// "Pin" – Use for saving or marking important content
      public static var pin: String { #tkm("Pin") }

      /// "Play" – Use for starting media playback
      public static var play: String { #tkm("Play") }

      /// "Preview" – Use for viewing content before full access
      public static var preview: String { #tkm("Preview") }

      /// "Previous" – Use for navigating to prior content
      public static var previous: String { #tkm("Previous") }

      /// "Print" – Use for generating physical or digital document copies
      public static var print: String { #tkm("Print") }

      /// "Post" – Use for publishing or sharing content
      public static var post: String { #tkm("Post") }

      /// "Rate" – Use for providing feedback or reviews
      public static var rate: String { #tkm("Rate") }

      /// "Redo" – Use for reversing an undo action
      public static var redo: String { #tkm("Redo") }

      /// "Repeat" – Use for recurring actions or media playback
      public static var repeatAction: String { #tkm("Repeat") }

      /// "Replace" – Use for substituting existing content
      public static var replace: String { #tkm("Replace") }

      /// "Report a Problem" – Use for submitting issue feedback
      public static var reportAProblem: String { #tkm("Report a Problem") }

      /// "Resume" – Use for continuing a paused process
      public static var resume: String { #tkm("Resume") }

      /// "Review" – Use for examining or evaluating content
      public static var review: String { #tkm("Review") }

      /// "Refresh" – Use for updating content or reloading data
      public static var refresh: String { #tkm("Refresh") }

      /// "Reject" – Use for declining or denying a request
      public static var reject: String { #tkm("Reject") }

      /// "Remove" – Use for deleting or eliminating items
      public static var remove: String { #tkm("Remove") }

      /// "Remove All" – Use for clearing entire lists or collections
      public static var removeAll: String { #tkm("Remove All") }

      /// "Rename" – Use for modifying item names
      public static var rename: String { #tkm("Rename") }

      /// "Reply" – Use for responding to messages or communications
      public static var reply: String { #tkm("Reply") }

      /// "Report" – Use for flagging inappropriate content
      public static var report: String { #tkm("Report") }

      /// "Request" – Use for initiating inquiries or permissions
      public static var request: String { #tkm("Request") }

      /// "Reset" – Use for restoring default settings
      public static var reset: String { #tkm("Reset") }

      /// "Restart" – Use for rebooting systems or applications
      public static var restart: String { #tkm("Restart") }

      /// "Restore" – Use for recovering previous states or data
      public static var restore: String { #tkm("Restore") }

      /// "Retry" – Use for attempting an action again after failure
      public static var retry: String { #tkm("Retry") }

      /// "Return" – Use for confirming or submitting inputs
      public static var `return`: String { #tkm("Return") }

      /// "Revert" – Use for undoing recent changes
      public static var revert: String { #tkm("Revert") }

      /// "Save" – Use for storing current content or state
      public static var save: String { #tkm("Save") }

      /// "Save to Photos" – Use for storing media in photo library
      public static var saveToPhotos: String { #tkm("Save to Photos") }

      /// "Save Video" – Use for storing video content
      public static var saveVideo: String { #tkm("Save Video") }

      /// "Scan" – Use for capturing or reading visual information
      public static var scan: String { #tkm("Scan") }

      /// "Set Up Later" – Use for deferring initial configuration
      public static var setUpLater: String { #tkm("Set Up Later") }

      /// "Show Details" – Use for expanding content information
      public static var showDetails: String { #tkm("Show Details") }

      /// "Show Less" – Use for reducing expanded content
      public static var showLess: String { #tkm("Show Less") }

      /// "Show Notifications" – Use for displaying alert settings
      public static var showNotifications: String { #tkm("Show Notifications") }

      /// "Show Sidebar" – Use for revealing side navigation panels
      public static var showSidebar: String { #tkm("Show Sidebar") }

      /// "Search" – Use for finding specific content
      public static var search: String { #tkm("Search") }

      /// "Select" – Use for choosing items or options
      public static var select: String { #tkm("Select") }

      /// "Select All" – Use for choosing all available items
      public static var selectAll: String { #tkm("Select All") }

      /// "Send" – Use for transmitting messages or content
      public static var send: String { #tkm("Send") }

      /// "Send Email" – Use for initiating email communication
      public static var sendEmail: String { #tkm("Send Email") }

      /// "Send Message" – Use for sending text or chat communications
      public static var sendMessage: String { #tkm("Send Message") }

      /// "Set Up" – Use when configuring something for first time
      public static var setUp: String { #tkm("Set Up") }

      /// "Share" – Use for distributing content to other platforms
      public static var share: String { #tkm("Share") }

      /// "Share…" - Shown for share actions
      public static var shareDots: String { #tkm("Share…") }

      /// "Show" – Use for revealing hidden content
      public static var show: String { #tkm("Show") }

      /// "Show All" – Use for displaying complete content list
      public static var showAll: String { #tkm("Show All") }

      /// "Show More" – Use for expanding content view
      public static var showMore: String { #tkm("Show More") }

      /// "Sign In" – Use for accessing user accounts
      public static var signIn: String { #tkm("Sign In") }

      /// "Sign Out" – Use for exiting user accounts
      public static var signOut: String { #tkm("Sign Out") }

      /// "Skip" – Use for bypassing steps or content
      public static var skip: String { #tkm("Skip") }

      /// "Sort" – Use for organizing content in specific orders
      public static var sort: String { #tkm("Sort") }

      /// "Start" – Use for initiating processes or activities
      public static var start: String { #tkm("Start") }

      /// "Start Over" – Use for resetting to initial state
      public static var startOver: String { #tkm("Start Over") }

      /// "Stop Sharing" – Use for ending content distribution
      public static var stopSharing: String { #tkm("Stop Sharing") }

      /// "Stop" – Use for halting ongoing processes
      public static var stop: String { #tkm("Stop") }

      /// "Submit" – Use for confirming form or input submissions
      public static var submit: String { #tkm("Submit") }

      /// "Subscribe" – Use for signing up for recurring services
      public static var subscribe: String { #tkm("Subscribe") }

      /// "Switch" – Use for changing between options or modes
      public static var `switch`: String { #tkm("Switch") }

      /// "Sync" – Use for synchronizing data across devices
      public static var sync: String { #tkm("Sync") }

      /// "Take Photo" – Use for capturing images with device camera
      public static var takePhoto: String { #tkm("Take Photo") }

      /// "Try Again" – Use for retrying failed actions
      public static var tryAgain: String { #tkm("Try Again") }

      /// "Turn Off" – Use for disabling features or settings
      public static var turnOff: String { #tkm("Turn Off") }

      /// "Turn On" – Use for enabling features or settings
      public static var turnOn: String { #tkm("Turn On") }

      /// "Unarchive" – Use for restoring previously archived content
      public static var unarchive: String { #tkm("Unarchive") }

      /// "Undo" – Use for reversing previous actions
      public static var undo: String { #tkm("Undo") }

      /// "Unfollow" – Use for stopping content subscriptions
      public static var unfollow: String { #tkm("Unfollow") }

      /// "Unlock" – Use for removing access restrictions
      public static var unlock: String { #tkm("Unlock") }

      /// "Unmute" – Use for restoring audio or notifications
      public static var unmute: String { #tkm("Unmute") }

      /// "Update" – Use for applying latest versions or changes
      public static var update: String { #tkm("Update") }

      /// "Upgrade" – Use for moving to higher service levels
      public static var upgrade: String { #tkm("Upgrade") }

      /// "Upload" – Use for transferring content to remote systems
      public static var upload: String { #tkm("Upload") }

      /// "Use" – Use for selecting or applying options
      public static var use: String { #tkm("Use") }

      /// "Verify" – Use for confirming identity or information
      public static var verify: String { #tkm("Verify") }

      /// "View" – Use for examining content in detail
      public static var view: String { #tkm("View") }

      /// "Write a Review" – Use for providing feedback on content
      public static var writeAReview: String { #tkm("Write a Review") }

      /// "Watch" – Use for monitoring or observing content
      public static var watch: String { #tkm("Watch") }

      /// "Yes" – Use for positive responses or confirmations
      public static var yes: String { #tkm("Yes") }

      /// "Zoom In" – Use for increasing visual magnification
      public static var zoomIn: String { #tkm("Zoom In") }

      /// "Zoom Out" – Use for decreasing visual magnification
      public static var zoomOut: String { #tkm("Zoom Out") }
   }
}
