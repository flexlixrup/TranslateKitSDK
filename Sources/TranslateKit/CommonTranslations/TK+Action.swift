import Foundation

extension TK {
   /// Interactive UI elements that trigger actions when tapped
   public enum Action {
      /// "Accept" - Use when approving an invitation or request
      public static var accept: String {
         #tkm("Accept", c: "Use when approving an invitation or request")
      }

      /// "Accept Terms" - Use when agreeing to the terms of service
      public static var acceptTerms: String {
         #tkm("Accept Terms", c: "Use when agreeing to the terms of service")
      }

      /// "Add" - Use for adding new items or initiating creation processes
      public static var add: String {
         #tkm("Add", c: "Use for adding new items or initiating creation processes")
      }

      /// "Add Account" - Use when creating a new user account
      public static var addAccount: String {
         #tkm("Add Account", c: "Use when creating a new user account")
      }

      /// "Add Bank Account" - Use when linking a new bank account
      public static var addBankAccount: String {
         #tkm("Add Bank Account", c: "Use when linking a new bank account")
      }

      /// "Add Card" - Use for adding payment or identification cards
      public static var addCard: String {
         #tkm("Add Card", c: "Use for adding payment or identification cards")
      }

      /// "Add Collaborator" - Team management
      public static var addCollaborator: String {
         #tkm("Add Collaborator", c: "Team management")
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

      /// "Add Item" - Item addition action
      public static var addItem: String {
         #tkm("Add Item", c: "Item addition action")
      }

      /// "Add Milestone" - Project timeline
      public static var addMilestone: String {
         #tkm("Add Milestone", c: "Project timeline")
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

      /// "Add to Calendar" - Event creation button label
      public static var addToCalendar: String {
         #tkm("Add to Calendar", c: "Event creation button label")
      }

      /// "Add to Cart" - Use when adding an item to the shopping cart
      public static var addToCart: String {
         #tkm("Add to Cart", c: "Use when adding an item to the shopping cart")
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

      /// "Add to Queue" - Playlist management
      public static var addToQueue: String {
         #tkm("Add to Queue", c: "Playlist management")
      }

      /// "Add to Reading List" - Use for saving content for later reading
      public static var addToReadingList: String {
         #tkm("Add to Reading List", c: "Use for saving content for later reading")
      }

      /// "Add to Shortcuts" - Use for automation creation
      public static var addToShortcuts: String {
         #tkm("Add to Shortcuts", c: "Use for automation creation")
      }

      /// "Add to Watchlist" - Save for later
      public static var addToWatchlist: String {
         #tkm("Add to Watchlist", c: "Save for later")
      }

      /// "Add to Wishlist" - Use when saving an item to a personal wishlist
      public static var addToWishlist: String {
         #tkm("Add to Wishlist", c: "Use when saving an item to a personal wishlist")
      }

      /// "Add Widget" - Use for customizing home screen
      public static var addWidget: String {
         #tkm("Add Widget", c: "Use for customizing home screen")
      }

      /// "Adjust" - Use when modifying settings or parameters
      public static var adjust: String {
         #tkm("Adjust", c: "Use when modifying settings or parameters")
      }

      /// "Adjust Brightness" - Use when changing photo or video brightness settings
      public static var adjustBrightness: String {
         #tkm("Adjust Brightness", c: "Use when changing photo or video brightness settings")
      }

      /// "Advanced" - Use when showing more detailed or complex options
      public static var advanced: String {
         #tkm("Advanced", c: "Use when showing more detailed or complex options")
      }

      /// "Agree" - Use when accepting terms, policies, or conditions
      public static var agree: String {
         #tkm("Agree", c: "Use when accepting terms, policies, or conditions")
      }

      /// "All Contacts" - Use for displaying all saved contacts
      public static var allContacts: String {
         #tkm("All Contacts", c: "Use for displaying all saved contacts")
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

      /// "All Photos" - Use for showing entire photo library
      public static var allPhotos: String {
         #tkm("All Photos", c: "Use for showing entire photo library")
      }

      /// "Always Allow" - Use when permanently granting permission
      public static var alwaysAllow: String {
         #tkm("Always Allow", c: "Use when permanently granting permission")
      }

      /// "Answer" - Use when responding to a call
      public static var answer: String {
         #tkm("Answer", c: "Use when responding to a call")
      }

      /// "Apply" - Confirm settings action
      public static var apply: String {
         #tkm("Apply", c: "Confirm settings action")
      }

      /// "Apply Coupon" - Use when applying a discount code
      public static var applyCoupon: String {
         #tkm("Apply Coupon", c: "Use when applying a discount code")
      }

      /// "Apply Filter" - Use when adding a visual effect to a photo or video
      public static var applyFilter: String {
         #tkm("Apply Filter", c: "Use when adding a visual effect to a photo or video")
      }

      /// "Apply Now" - Use when applying for job listings, rentals, or services
      public static var applyNow: String {
         #tkm("Apply Now", c: "Use when applying for job listings, rentals, or services")
      }

      /// "Approve" - Use when authorizing a request or transaction
      public static var approve: String {
         #tkm("Approve", c: "Use when authorizing a request or transaction")
      }

      /// "Archive" - Use when storing content for later access
      public static var archive: String {
         #tkm("Archive", c: "Use when storing content for later access")
      }

      /// "Archive Project" - Project management
      public static var archiveProject: String {
         #tkm("Archive Project", c: "Project management")
      }

      /// "Assign Task" - Task delegation
      public static var assignTask: String {
         #tkm("Assign Task", c: "Task delegation")
      }

      /// "Attach File" - Use when adding a file to a task, email, or note
      public static var attachFile: String {
         #tkm("Attach File", c: "Use when adding a file to a task, email, or note")
      }

      /// "Back" - Use when navigating to a previous screen
      public static var back: String {
         #tkm("Back", c: "Use when navigating to a previous screen")
      }

      /// "Backup" - Use for settings related to data backup and storage
      public static var backup: String {
         #tkm("Backup", c: "Use for settings related to data backup and storage")
      }

      /// "Backup Data" - Use when manually backing up files or settings
      public static var backupData: String {
         #tkm("Backup Data", c: "Use when manually backing up files or settings")
      }

      /// "Block" - Prevent access action
      public static var block: String {
         #tkm("Block", c: "Prevent access action")
      }

      /// "Block User" - Use when restricting another user's interactions
      public static var blockUser: String {
         #tkm("Block User", c: "Use when restricting another user's interactions")
      }

      /// "Bookmark" - Use when saving an article for later reading
      public static var bookmark: String {
         #tkm("Bookmark", c: "Use when saving an article for later reading")
      }

      /// "Book Now" - Use when reserving a service, accommodation, or experience
      public static var bookNow: String {
         #tkm("Book Now", c: "Use when reserving a service, accommodation, or experience")
      }

      /// "Book a Ride" - Use when requesting a taxi or rideshare service
      public static var bookRide: String {
         #tkm("Book a Ride", c: "Use when requesting a taxi or rideshare service")
      }

      /// "Browse" - Use when navigating through available content
      public static var browse: String {
         #tkm("Browse", c: "Use when navigating through available content")
      }

      /// "Buy" - Use when purchasing an item or service
      public static var buy: String {
         #tkm("Buy", c: "Use when purchasing an item or service")
      }

      /// "Buy Now" - Use when purchasing an item immediately
      public static var buyNow: String {
         #tkm("Buy Now", c: "Use when purchasing an item immediately")
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

      /// "Change Cookie Preferences" - Use when modifying cookie settings
      public static var changeCookiePreferences: String {
         #tkm("Change Cookie Preferences", c: "Use when modifying cookie settings")
      }

      /// "Change Location" - Use when switching between different cities or places
      public static var changeLocation: String {
         #tkm("Change Location", c: "Use when switching between different cities or places")
      }

      /// "Change Passcode" - Use when updating device security code
      public static var changePasscode: String {
         #tkm("Change Passcode", c: "Use when updating device security code")
      }

      /// "Change Password" - Use when updating account credentials
      public static var changePassword: String {
         #tkm("Change Password", c: "Use when updating account credentials")
      }

      /// "Change Quality" - Playback settings
      public static var changeQuality: String {
         #tkm("Change Quality", c: "Playback settings")
      }

      /// "Check Flight Status" - Use when looking up real-time flight updates
      public static var checkFlightStatus: String {
         #tkm("Check Flight Status", c: "Use when looking up real-time flight updates")
      }

      /// "Check Forecast" - Use when retrieving weather predictions
      public static var checkForecast: String {
         #tkm("Check Forecast", c: "Use when retrieving weather predictions")
      }

      /// "Check for Updates" - Use when searching for software updates
      public static var checkForUpdates: String {
         #tkm("Check for Updates", c: "Use when searching for software updates")
      }

      /// "Check Solution" - Verify answer
      public static var checkSolution: String {
         #tkm("Check Solution", c: "Verify answer")
      }

      /// "Choose" - Use when selecting an option from a list
      public static var choose: String {
         #tkm("Choose", c: "Use when selecting an option from a list")
      }

      /// "Choose Photo" - Use when selecting an image from a library
      public static var choosePhoto: String {
         #tkm("Choose Photo", c: "Use when selecting an image from a library")
      }

      /// "Claim Reward" - Use when collecting an in-game reward
      public static var claimReward: String {
         #tkm("Claim Reward", c: "Use when collecting an in-game reward")
      }

      /// "Clear" - Use when removing content or selections
      public static var clear: String {
         #tkm("Clear", c: "Use when removing content or selections")
      }

      /// "Clear All" - Use when removing all items from a list
      public static var clearAll: String {
         #tkm("Clear All", c: "Use when removing all items from a list")
      }

      /// "Clear Cache" - Use when freeing up storage space by deleting temporary files
      public static var clearCache: String {
         #tkm("Clear Cache", c: "Use when freeing up storage space by deleting temporary files")
      }

      /// "Close" - Use for closing a window, dialog, or interface
      public static var close: String {
         #tkm("Close", c: "Use for closing a window, dialog, or interface")
      }

      /// "Collapse" - Use when reducing expanded content
      public static var collapse: String {
         #tkm("Collapse", c: "Use when reducing expanded content")
      }

      /// "Comment" - Use when responding to a post
      public static var comment: String {
         #tkm("Comment", c: "Use when responding to a post")
      }

      /// "Compare Prices" - Use when comparing prices of similar products
      public static var comparePrices: String {
         #tkm("Compare Prices", c: "Use when comparing prices of similar products")
      }

      /// "Complete" - Use when marking a task as finished
      public static var complete: String {
         #tkm("Complete", c: "Use when marking a task as finished")
      }

      /// "Compose" - Use when creating new content like messages
      public static var compose: String {
         #tkm("Compose", c: "Use when creating new content like messages")
      }

      /// "Configure" - Open settings
      public static var configure: String {
         #tkm("Configure", c: "Use when setting up or customizing system settings")
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

      /// "Contact Support" - Use when reaching out for customer or technical assistance
      public static var contactSupport: String {
         #tkm("Contact Support", c: "Use when reaching out for customer or technical assistance")
      }

      /// "Continue" - Use when progressing to the next step in a process
      public static var `continue`: String {
         #tkm("Continue", c: "Use when progressing to the next step in a process")
      }

      /// "Continue Anyway" - Use when bypassing a warning
      public static var continueAnyway: String {
         #tkm("Continue Anyway", c: "Use when bypassing a warning")
      }

      /// "Convert Currency" - Use when exchanging money between different currencies
      public static var convertCurrency: String {
         #tkm("Convert Currency", c: "Use when exchanging money between different currencies")
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

      /// "Create Group" - Use when starting a new community or group chat
      public static var createGroup: String {
         #tkm("Create Group", c: "Use when starting a new community or group chat")
      }

      /// "Create Invoice" - Financial document creation
      public static var createInvoice: String {
         #tkm("Create Invoice", c: "Financial document creation")
      }

      /// "Create Lobby" - Use when setting up a multiplayer game lobby
      public static var createLobby: String {
         #tkm("Create Lobby", c: "Use when setting up a multiplayer game lobby")
      }

      /// "Create New" - New item creation action
      public static var createNew: String {
         #tkm("Create New", c: "New item creation action")
      }

      /// "Create New Apple ID" - Use for account creation
      public static var createNewAppleID: String {
         #tkm("Create New Apple ID", c: "Use for account creation")
      }

      /// "Create New Contact" - Use when adding a new contact entry
      public static var createNewContact: String {
         #tkm("Create New Contact", c: "Use when adding a new contact entry")
      }

      /// "Create Playlist" - Collection creation
      public static var createPlaylist: String {
         #tkm("Create Playlist", c: "Collection creation")
      }

      /// "Create Slideshow" - Use when making a slideshow from photos
      public static var createSlideshow: String {
         #tkm("Create Slideshow", c: "Use when making a slideshow from photos")
      }

      /// "Create Task" - Use when adding a new to-do or task
      public static var createTask: String {
         #tkm("Create Task", c: "Use when adding a new to-do or task")
      }

      /// "Crop" - Use when resizing an image
      public static var crop: String {
         #tkm("Crop", c: "Use when resizing an image")
      }

      /// "Crop Image" - Use when resizing an image
      public static var cropImage: String {
         #tkm("Crop Image", c: "Use when resizing an image")
      }

      /// "Custom…" - Shown for customizable options
      public static var customDots: String {
         #tkm("Custom…", c: "Shown for customizable options")
      }

      /// "Customize" - Use when modifying settings or preferences
      public static var customize: String {
         #tkm("Customize", c: "Use when modifying settings or preferences")
      }

      /// "Cut" - Use when removing and copying content
      public static var cut: String {
         #tkm("Cut", c: "Use when removing and copying content")
      }

      /// "Decline" - Use when rejecting terms, conditions, or permissions
      public static var decline: String {
         #tkm("Decline", c: "Use when rejecting terms, conditions, invites, or permissions")
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

      /// "Delete Permanently" - Use when removing something permanently with no recovery option
      public static var deletePermanently: String {
         #tkm("Delete Permanently", c: "Use when removing something permanently with no recovery option")
      }

      /// "Deny" - Permission rejection
      public static var deny: String {
         #tkm("Deny", c: "Permission rejection")
      }

      /// "Deposit" - Use when adding funds to an account
      public static var deposit: String {
         #tkm("Deposit", c: "Use when adding funds to an account")
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

      /// "Disable Dark Mode" - Use when switching back to a light theme
      public static var disableDarkMode: String {
         #tkm("Disable Dark Mode", c: "Use when switching back to a light theme")
      }

      /// "Disable Sound" - Use when muting sounds or alerts
      public static var disableSound: String {
         #tkm("Disable Sound", c: "Use when muting sounds or alerts")
      }

      /// "Disable VPN" - Use when turning off VPN protection
      public static var disableVPN: String {
         #tkm("Disable VPN", c: "Use when turning off VPN protection")
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

      /// "Download" - Use when saving media to a local device
      public static var download: String {
         #tkm("Download", c: "Use when saving media to a local device")
      }

      /// "Download for Offline" - Offline availability
      public static var downloadForOffline: String {
         #tkm("Download for Offline", c: "Offline availability")
      }

      /// "Download Materials" - Save learning content
      public static var downloadMaterials: String {
         #tkm("Download Materials", c: "Save learning content")
      }

      /// "Download Offline Map" - Use when saving maps for offline use
      public static var downloadOfflineMap: String {
         #tkm("Download Offline Map", c: "Use when saving maps for offline use")
      }

      /// "Drink Water" - Use when logging water intake
      public static var drinkWater: String {
         #tkm("Drink Water", c: "Use when logging water intake")
      }

      /// "Edit" - Use when modifying existing content
      public static var edit: String {
         #tkm("Edit", c: "Use when modifying existing content")
      }

      /// "Edit Photo" - Use when modifying an image
      public static var editPhoto: String {
         #tkm("Edit Photo", c: "Use when modifying an image")
      }

      /// "Edit Profile" - Use when modifying personal account details
      public static var editProfile: String {
         #tkm("Edit Profile", c: "Use when modifying personal account details")
      }

      /// "Enable" - Use when turning on a feature or setting
      public static var enable: String {
         #tkm("Enable", c: "Use when turning on a feature or setting")
      }

      /// "Enable Dark Mode" - Use when switching to a dark theme
      public static var enableDarkMode: String {
         #tkm("Enable Dark Mode", c: "Use when switching to a dark theme")
      }

      /// "Enable Notifications" - Use when turning on push notifications
      public static var enableNotifications: String {
         #tkm("Enable Notifications", c: "Use when turning on push notifications")
      }

      /// "Enable Step Tracking" - Use when turning on step count tracking
      public static var enableStepTracking: String {
         #tkm("Enable Step Tracking", c: "Use when turning on step count tracking")
      }

      /// "Enable Subtitles" - Accessibility option
      public static var enableSubtitles: String {
         #tkm("Enable Subtitles", c: "Accessibility option")
      }

      /// "Enable VPN" - Use when turning on VPN protection
      public static var enableVPN: String {
         #tkm("Enable VPN", c: "Use when turning on VPN protection")
      }

      /// "Enable Weather Alerts" - Use when turning on notifications for severe weather
      public static var enableWeatherAlerts: String {
         #tkm("Enable Weather Alerts", c: "Use when turning on notifications for severe weather")
      }

      /// "Encrypt" - Use when securing a file with encryption
      public static var encrypt: String {
         #tkm("Encrypt", c: "Use when securing a file with encryption")
      }

      /// "Encrypt File" - Use when securing a file with encryption
      public static var encryptFile: String {
         #tkm("Encrypt File", c: "Use when securing a file with encryption")
      }

      /// "End" - Use when indicating the end of something
      public static var end: String {
         #tkm("End", c: "Use when indicating the end of something")
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

      /// "Equip Item" - Use when selecting gear or weapons for use
      public static var equipItem: String {
         #tkm("Equip Item", c: "Use when selecting gear or weapons for use")
      }

      /// "Erase" - Use when permanently removing stored information
      public static var erase: String {
         #tkm("Erase", c: "Use when permanently removing stored information")
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

      /// "Export Data" - Data management
      public static var exportData: String {
         #tkm("Export Data", c: "Data management")
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

      /// "Find Nearby" - Use when searching for nearby places of interest
      public static var findNearby: String {
         #tkm("Find Nearby", c: "Use when searching for nearby places of interest")
      }

      /// "Find Opponent" - Use when searching for another player to compete against
      public static var findOpponent: String {
         #tkm("Find Opponent", c: "Use when searching for another player to compete against")
      }

      /// "Find Parking" - Use when searching for available parking spots
      public static var findParking: String {
         #tkm("Find Parking", c: "Use when searching for available parking spots")
      }

      /// "Find People" - Use for searching contacts or users
      public static var findPeople: String {
         #tkm("Find People", c: "Use for searching contacts or users")
      }

      /// "Flag" - Mark for review
      public static var flag: String {
         #tkm("Flag", c: "Mark for review")
      }

      /// "Focus Mode" - Use when enabling a distraction-free work mode
      public static var focusMode: String {
         #tkm("Focus Mode", c: "Use when enabling a distraction-free work mode")
      }

      /// "Follow" - Use when subscribing to another user's content
      public static var follow: String {
         #tkm("Follow", c: "Use when subscribing to another user's content")
      }

      /// "Follow Artist" - Creator subscription
      public static var followArtist: String {
         #tkm("Follow Artist", c: "Creator subscription")
      }

      /// "Follow Topic" - Use when subscribing to a specific news category
      public static var followTopic: String {
         #tkm("Follow Topic", c: "Use when subscribing to a specific news category")
      }

      /// "Forget" - Use when removing saved credentials or settings
      public static var forget: String {
         #tkm("Forget", c: "Use when removing saved credentials or settings")
      }

      /// "Forward" - Use for advancing or sending content
      public static var forward: String {
         #tkm("Forward", c: "Use for advancing or sending content")
      }

      /// "Generate Invoice" - Billing management
      public static var generateInvoice: String {
         #tkm("Generate Invoice", c: "Billing management")
      }

      /// "Generate QR Code" - Use when creating a QR code for sharing
      public static var generateQRCode: String {
         #tkm("Generate QR Code", c: "Use when creating a QR code for sharing")
      }

      /// "Generate Report" - Use when creating a summary or analytical document
      public static var generateReport: String {
         #tkm("Generate Report", c: "Use when creating a summary or analytical document")
      }

      /// "Get Directions" - Use when retrieving route guidance
      public static var getDirections: String {
         #tkm("Get Directions", c: "Use when retrieving route guidance")
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

      /// "Grant Access" - Permission approval
      public static var grantAccess: String {
         #tkm("Grant Access", c: "Permission approval")
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

      /// "Import" - File import action
      public static var `import`: String {
         #tkm("Import", c: "File import action")
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

      /// "Invest" - Use when buying stocks, crypto, or assets
      public static var invest: String {
         #tkm("Invest", c: "Use when buying stocks, crypto, or assets")
      }

      /// "Invite People" - Use for sending invitations to users
      public static var invitePeople: String {
         #tkm("Invite People", c: "Use for sending invitations to users")
      }

      /// "Join" - Use when connecting to a group or service
      public static var join: String {
         #tkm("Join", c: "Use when connecting to a group or service")
      }

      /// "Join Challenge" - Use when entering a fitness challenge or competition
      public static var joinChallenge: String {
         #tkm("Join Challenge", c: "Use when entering a fitness challenge or competition")
      }

      /// "Join Match" - Use when entering an online multiplayer match
      public static var joinMatch: String {
         #tkm("Join Match", c: "Use when entering an online multiplayer match")
      }

      /// "Join Study Group" - Collaborative learning
      public static var joinStudyGroup: String {
         #tkm("Join Study Group", c: "Collaborative learning")
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

      /// "Like" - Use when reacting positively to a post
      public static var like: String {
         #tkm("Like", c: "Use when reacting positively to a post")
      }

      /// "Link" - Use when connecting or associating items
      public static var link: String {
         #tkm("Link", c: "Use when connecting or associating items")
      }

      /// "Link Card" - Use when adding a debit or credit card
      public static var linkCard: String {
         #tkm("Link Card", c: "Use when adding a debit or credit card")
      }

      /// "List" - Use for displaying content in a list format
      public static var list: String {
         #tkm("List", c: "Use for displaying content in a list format")
      }

      /// "Listen to Article" - Use when enabling text-to-speech for an article
      public static var listenToArticle: String {
         #tkm("Listen to Article", c: "Use when enabling text-to-speech for an article")
      }

      /// "Load More" - Use when fetching additional content
      public static var loadMore: String {
         #tkm("Load More", c: "Use when fetching additional content")
      }

      /// "Lock" - Use for securing or preventing access
      public static var lock: String {
         #tkm("Lock", c: "Use for securing or preventing access")
      }

      /// "Log Meal" - Use when entering a food item into a meal tracker
      public static var logMeal: String {
         #tkm("Log Meal", c: "Use when entering a food item into a meal tracker")
      }

      /// "Log Weight" - Use when recording a user's body weight
      public static var logWeight: String {
         #tkm("Log Weight", c: "Use when recording a user's body weight")
      }

      /// "Manage" - Use for configuring or controlling settings
      public static var manage: String {
         #tkm("Manage", c: "Use for configuring or controlling settings")
      }

      /// "Manage Privacy Settings" - Use when modifying privacy preferences
      public static var managePrivacySettings: String {
         #tkm("Manage Privacy Settings", c: "Use when modifying privacy preferences")
      }

      /// "Mark as Complete" - Task status update
      public static var markAsComplete: String {
         #tkm("Mark as Complete", c: "Task status update")
      }

      /// "Mark as Done" - Use when marking a task as completed
      public static var markAsDone: String {
         #tkm("Mark as Done", c: "Use when marking a task as completed")
      }

      /// "Mark as Read" - Use for updating content status
      public static var markAsRead: String {
         #tkm("Mark as Read", c: "Use for updating content status")
      }

      /// "Mark Complete" - Finish lesson
      public static var markComplete: String {
         #tkm("Mark Complete", c: "Finish lesson")
      }

      /// "Merge" - Use when combining multiple items or selections
      public static var merge: String {
         #tkm("Merge", c: "Use when combining multiple items or selections")
      }

      /// "Merge Clips" - Use when combining multiple video clips
      public static var mergeClips: String {
         #tkm("Merge Clips", c: "Use when combining multiple video clips")
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

      /// "Open in Browser" - Use when launching a URL in the default web browser
      public static var openInBrowser: String {
         #tkm("Open in Browser", c: "Use when launching a URL in the default web browser")
      }

      /// "Open Link" - Use for accessing hyperlinked content
      public static var openLink: String {
         #tkm("Open Link", c: "Use for accessing hyperlinked content")
      }

      /// "Opt Out" - Use when a user chooses to disable tracking or data collection
      public static var optOut: String {
         #tkm("Opt Out", c: "Use when a user chooses to disable tracking or data collection")
      }

      /// "Order Now" - Use when purchasing an item, food, or service
      public static var orderNow: String {
         #tkm("Order Now", c: "Use when purchasing an item, food, or service")
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

      /// "Pay Bill" - Use when making a payment towards a bill
      public static var payBill: String {
         #tkm("Pay Bill", c: "Use when making a payment towards a bill")
      }

      /// "Pin" - Use for saving or marking important content
      public static var pin: String {
         #tkm("Pin", c: "Use for saving or marking important content")
      }

      /// "Plan a Trip" - Use when organizing travel plans
      public static var planTrip: String {
         #tkm("Plan a Trip", c: "Use when organizing travel plans")
      }

      /// "Play" - Use for starting media playback
      public static var play: String {
         #tkm("Play", c: "Use for starting media playback")
      }

      /// "Play Now" - Start content playback
      public static var playNow: String {
         #tkm("Play Now", c: "Start content playback")
      }

      /// "Post" - Use for publishing or sharing content
      public static var post: String {
         #tkm("Post", c: "Use for publishing or sharing content")
      }

      /// "Post Update" - Use when sharing a status, tweet, or post
      public static var postUpdate: String {
         #tkm("Post Update", c: "Use when sharing a status, tweet, or post")
      }

      /// "Practice Again" - Repeat exercise
      public static var practiceAgain: String {
         #tkm("Practice Again", c: "Repeat exercise")
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

      /// "Prioritize" - Use when marking an item as high priority
      public static var prioritize: String {
         #tkm("Prioritize", c: "Use when marking an item as high priority")
      }

      /// "Proceed to Checkout" - Use when starting the checkout process
      public static var proceedToCheckout: String {
         #tkm("Proceed to Checkout", c: "Use when starting the checkout process")
      }

      /// "Rate" - Use for providing feedback or reviews
      public static var rate: String {
         #tkm("Rate", c: "Use for providing feedback or reviews")
      }

      /// "Rate Content" - User feedback
      public static var rateContent: String {
         #tkm("Rate Content", c: "User feedback")
      }

      /// "Read Article" - Use when opening an article for reading
      public static var readArticle: String {
         #tkm("Read Article", c: "Use when opening an article for reading")
      }

      /// "Record" - Use for starting or managing recordings
      public static var record: String {
         #tkm("Record", c: "Use for starting or managing recordings")
      }

      /// "Record Video" - Use when starting a video recording
      public static var recordVideo: String {
         #tkm("Record Video", c: "Use when starting a video recording")
      }

      /// "Redo" - Use for reversing an undo action
      public static var redo: String {
         #tkm("Redo", c: "Use for reversing an undo action")
      }

      /// "Refresh" - Use for updating content or reloading data
      public static var refresh: String {
         #tkm("Refresh", c: "Use for updating content or reloading data")
      }

      /// "Refresh Weather Data" - Use when manually updating weather information
      public static var refreshWeatherData: String {
         #tkm("Refresh Weather Data", c: "Use when manually updating weather information")
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

      /// "Rent Now" - Use when renting an item, property, or vehicle
      public static var rentNow: String {
         #tkm("Rent Now", c: "Use when renting an item, property, or vehicle")
      }

      /// "Repeat" - Use for recurring actions or media playback
      public static var `repeat`: String {
         #tkm("Repeat", c: "Use for recurring actions or media playback")
      }

      /// "Repeat" - Use for recurring actions or media playback
      public static var repeatAction: String {
         #tkm("Repeat", c: "Use for recurring actions or media playback")
      }

      /// "Replace" - Use for substituting existing content
      public static var replace: String {
         #tkm("Replace", c: "Use for substituting existing content")
      }

      /// "Reply" - Use for responding to messages or communications
      public static var reply: String {
         #tkm("Reply", c: "Use for responding to messages or communications")
      }

      /// "Report" - Use for flagging inappropriate content
      public static var report: String {
         #tkm("Report", c: "Use for flagging inappropriate content")
      }

      /// "Report a Problem" - Use for submitting issue feedback
      public static var reportAProblem: String {
         #tkm("Report a Problem", c: "Use for submitting issue feedback")
      }

      /// "Report Content" - Use when flagging inappropriate or harmful content
      public static var reportContent: String {
         #tkm("Report Content", c: "Use when flagging inappropriate or harmful content")
      }

      /// "Report Issue" - Submit problem report
      public static var reportIssue: String {
         #tkm("Report Issue", c: "Submit problem report")
      }

      /// "Report a Violation" - Use when allowing users to report inappropriate or illegal content
      public static var reportViolation: String {
         #tkm("Report a Violation", c: "Use when allowing users to report inappropriate or illegal content")
      }

      /// "Report Weather Condition" - Use when allowing users to submit real-time weather reports
      public static var reportWeatherCondition: String {
         #tkm("Report Weather Condition", c: "Use when allowing users to submit real-time weather reports")
      }

      /// "Request" - Use for initiating inquiries or permissions
      public static var request: String {
         #tkm("Request", c: "Use for initiating inquiries or permissions")
      }

      /// "Request Access" - Ask for permissions
      public static var requestAccess: String {
         #tkm("Request Access", c: "Ask for permissions")
      }

      /// "Request Approval" - Workflow management
      public static var requestApproval: String {
         #tkm("Request Approval", c: "Workflow management")
      }

      /// "Request Data Deletion" - Use when asking for personal data removal
      public static var requestDataDeletion: String {
         #tkm("Request Data Deletion", c: "Use when asking for personal data removal")
      }

      /// "Request Money" - Use when asking for a payment from another user
      public static var requestMoney: String {
         #tkm("Request Money", c: "Use when asking for a payment from another user")
      }

      /// "Request a Quote" - Use when asking for pricing information
      public static var requestQuote: String {
         #tkm("Request a Quote", c: "Use when asking for pricing information")
      }

      /// "Reserve Hotel" - Use when booking hotel accommodations
      public static var reserveHotel: String {
         #tkm("Reserve Hotel", c: "Use when booking hotel accommodations")
      }

      /// "Reserve a Table" - Use when booking a table at a restaurant
      public static var reserveTable: String {
         #tkm("Reserve a Table", c: "Use when booking a table at a restaurant")
      }

      /// "Reset" - Use for restoring default settings
      public static var reset: String {
         #tkm("Reset", c: "Use for restoring default settings")
      }

      /// "Reset Progress" - Start over
      public static var resetProgress: String {
         #tkm("Reset Progress", c: "Start over")
      }

      /// "Resize" - Use for adjusting dimensions
      public static var resize: String {
         #tkm("Resize", c: "Use for adjusting dimensions")
      }

      /// "Respawn" - Use when bringing a player back into the game after being eliminated
      public static var respawn: String {
         #tkm("Respawn", c: "Use when bringing a player back into the game after being eliminated")
      }

      /// "Restart" - Use for rebooting systems or applications
      public static var restart: String {
         #tkm("Restart", c: "Use for rebooting systems or applications")
      }

      /// "Restore" - Use for recovering previous states or data
      public static var restore: String {
         #tkm("Restore", c: "Use for recovering previous states or data")
      }

      /// "Restore Backup" - Use when recovering data from a previous backup
      public static var restoreBackup: String {
         #tkm("Restore Backup", c: "Use when recovering data from a previous backup")
      }

      /// "Restore Defaults" - Reset to default settings
      public static var restoreDefaults: String {
         #tkm("Restore Defaults", c: "Reset to default settings")
      }

      /// "Resume" - Use for continuing a paused process
      public static var resume: String {
         #tkm("Resume", c: "Use for continuing a paused process")
      }

      /// "Resume Playing" - Continue playback
      public static var resumePlaying: String {
         #tkm("Resume Playing", c: "Continue playback")
      }

      /// "Retry" - Use when attempting a failed action again
      public static var retry: String {
         #tkm("Retry", c: "Use when attempting a failed action again")
      }

      /// "Return" - Use for confirming or submitting inputs
      public static var `return`: String {
         #tkm("Return", c: "Use for confirming or submitting inputs")
      }

      /// "Revert" - Use for undoing recent changes
      public static var revert: String {
         #tkm("Revert", c: "Use for undoing recent changes")
      }

      /// "Review" - Use for examining or evaluating content
      public static var review: String {
         #tkm("Review", c: "Use for examining or evaluating content")
      }

      /// "Review Mistakes" - Learning from errors
      public static var reviewMistakes: String {
         #tkm("Review Mistakes", c: "Learning from errors")
      }

      /// "Rewind" - Use for media playback controls to go back
      public static var rewind: String {
         #tkm("Rewind", c: "Use for media playback controls to go back")
      }

      /// "Save" - Use for storing current content or state
      public static var save: String {
         #tkm("Save", c: "Use for storing current content or state")
      }

      /// "Save Changes" - Save modifications action
      public static var saveChanges: String {
         #tkm("Save Changes", c: "Save modifications action")
      }

      /// "Save for Later" - Use when marking an item to revisit later
      public static var saveForLater: String {
         #tkm("Save for Later", c: "Use when marking an item to revisit later")
      }

      /// "Save to Favorites" - Use when bookmarking a lifestyle-related item
      public static var saveToFavorites: String {
         #tkm("Save to Favorites", c: "Use when bookmarking a lifestyle-related item")
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

      /// "Scan QR Code" - Use when scanning a QR code for information or payment
      public static var scanQRCode: String {
         #tkm("Scan QR Code", c: "Use when scanning a QR code for information or payment")
      }

      /// "Schedule Meeting" - Use when booking a meeting or appointment
      public static var scheduleMeeting: String {
         #tkm("Schedule Meeting", c: "Use when booking a meeting or appointment")
      }

      /// "Schedule Tutoring" - Book help session
      public static var scheduleTutoring: String {
         #tkm("Schedule Tutoring", c: "Book help session")
      }

      /// "Search" - Use for finding specific content
      public static var search: String {
         #tkm("Search", c: "Use for finding specific content")
      }

      /// "Search in Files" - Document search button label
      public static var searchInFiles: String {
         #tkm("Search in Files", c: "Document search button label")
      }

      /// "Select" - Use for choosing items or options
      public static var select: String {
         #tkm("Select", c: "Use for choosing items or options")
      }

      /// "Select All" - Use for choosing all available items
      public static var selectAll: String {
         #tkm("Select All", c: "Use for choosing all available items")
      }

      /// "Select Character" - Use when choosing a playable character
      public static var selectCharacter: String {
         #tkm("Select Character", c: "Use when choosing a playable character")
      }

      /// "Send" - Use for transmitting messages or content
      public static var send: String {
         #tkm("Send", c: "Use for transmitting messages or content")
      }

      /// "Send Email" - Use for initiating email communication
      public static var sendEmail: String {
         #tkm("Send Email", c: "Use for initiating email communication")
      }

      /// "Send Invitation" - Use when inviting a friend to play
      public static var sendInvitation: String {
         #tkm("Send Invitation", c: "Use when inviting a friend to play")
      }

      /// "Send Message" - Use when sending a direct message to a user
      public static var sendMessage: String {
         #tkm("Send Message", c: "Use when sending a direct message to a user")
      }

      /// "Send Money" - Use when initiating a money transfer
      public static var sendMoney: String {
         #tkm("Send Money", c: "Use when initiating a money transfer")
      }

      /// "Send Reminder" - Task management
      public static var sendReminder: String {
         #tkm("Send Reminder", c: "Task management")
      }

      /// "Set Deadline" - Project planning
      public static var setDeadline: String {
         #tkm("Set Deadline", c: "Project planning")
      }

      /// "Set Destination" - Use when selecting an endpoint for navigation
      public static var setDestination: String {
         #tkm("Set Destination", c: "Use when selecting an endpoint for navigation")
      }

      /// "Set Goal" - Use when defining a fitness or health goal
      public static var setGoal: String {
         #tkm("Set Goal", c: "Use when defining a fitness or health goal")
      }

      /// "Set Reminder" - Use when scheduling a reminder for a task or event
      public static var setReminder: String {
         #tkm("Set Reminder", c: "Use when scheduling a reminder for a task or event")
      }

      /// "Set Temperature Unit" - Use when selecting between Celsius and Fahrenheit
      public static var setTemperatureUnit: String {
         #tkm("Set Temperature Unit", c: "Use when selecting between Celsius and Fahrenheit")
      }

      /// "Set Up" - Use when configuring something for first time
      public static var setUp: String {
         #tkm("Set Up", c: "Use when configuring something for first time")
      }

      /// "Set Up Direct Deposit" - Use when enabling paycheck deposits
      public static var setUpDirectDeposit: String {
         #tkm("Set Up Direct Deposit", c: "Use when enabling paycheck deposits")
      }

      /// "Set Up Later" - Use for deferring initial configuration
      public static var setUpLater: String {
         #tkm("Set Up Later", c: "Use for deferring initial configuration")
      }

      /// "Share" - Use when distributing content to others
      public static var share: String {
         #tkm("Share", c: "Use when distributing content to others")
      }

      /// "Share Document" - File sharing
      public static var shareDocument: String {
         #tkm("Share Document", c: "File sharing")
      }

      /// "Share…" - Shown for share actions
      public static var shareDots: String {
         #tkm("Share…", c: "Shown for share actions")
      }

      /// "Share Location" - Use when sending your real-time or static location
      public static var shareLocation: String {
         #tkm("Share Location", c: "Use when sending your real-time or static location")
      }

      /// "Share Progress" - Display achievements
      public static var shareProgress: String {
         #tkm("Share Progress", c: "Display achievements")
      }

      /// "Share Story" - Use when sharing an article or news piece
      public static var shareStory: String {
         #tkm("Share Story", c: "Use when sharing an article or news piece")
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

      /// "Show Hint" - Get help
      public static var showHint: String {
         #tkm("Show Hint", c: "Get help")
      }

      /// "Show Less" - Use for reducing expanded content
      public static var showLess: String {
         #tkm("Show Less", c: "Use for reducing expanded content")
      }

      /// "Show More" - Use for expanding content view
      public static var showMore: String {
         #tkm("Show More", c: "Use for expanding content view")
      }

      /// "Show Notifications" - Use for displaying alert settings
      public static var showNotifications: String {
         #tkm("Show Notifications", c: "Use for displaying alert settings")
      }

      /// "Show Sidebar" - Use for revealing side navigation panels
      public static var showSidebar: String {
         #tkm("Show Sidebar", c: "Use for revealing side navigation panels")
      }

      /// "Shuffle Play" - Random playback
      public static var shufflePlay: String {
         #tkm("Shuffle Play", c: "Random playback")
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

      /// "Skip Intro" - Content navigation
      public static var skipIntro: String {
         #tkm("Skip Intro", c: "Content navigation")
      }

      /// "Sort" - Use for organizing content in specific orders
      public static var sort: String {
         #tkm("Sort", c: "Use for organizing content in specific orders")
      }

      /// "Sort by" - List ordering action
      public static var sortBy: String {
         #tkm("Sort by", c: "List ordering action")
      }

      /// "Sort by Date" - Use when arranging tasks, files, or events by date
      public static var sortByDate: String {
         #tkm("Sort by Date", c: "Use when arranging tasks, files, or events by date")
      }

      /// "Start" - Use for initiating processes or activities
      public static var start: String {
         #tkm("Start", c: "Use for initiating processes or activities")
      }

      /// "Start Exercise" - Begin practice
      public static var startExercise: String {
         #tkm("Start Exercise", c: "Begin practice")
      }

      /// "Start Game" - Use when beginning a new game session
      public static var startGame: String {
         #tkm("Start Game", c: "Use when beginning a new game session")
      }

      /// "Start Lesson" - Begin educational content
      public static var startLesson: String {
         #tkm("Start Lesson", c: "Begin educational content")
      }

      /// "Start Meditation" - Use when beginning a guided meditation session
      public static var startMeditation: String {
         #tkm("Start Meditation", c: "Use when beginning a guided meditation session")
      }

      /// "Start Navigation" - Use when beginning turn-by-turn navigation
      public static var startNavigation: String {
         #tkm("Start Navigation", c: "Use when beginning turn-by-turn navigation")
      }

      /// "Start Over" - Use when restarting a process or resetting data
      public static var startOver: String {
         #tkm("Start Over", c: "Use when restarting a process or resetting data")
      }

      /// "Start Shopping" - Use when entering a shopping experience
      public static var startShopping: String {
         #tkm("Start Shopping", c: "Use when entering a shopping experience")
      }

      /// "Start Sleep Tracking" - Use when beginning to monitor sleep
      public static var startSleepTracking: String {
         #tkm("Start Sleep Tracking", c: "Use when beginning to monitor sleep")
      }

      /// "Start Timer" - Use when starting a countdown or work session
      public static var startTimer: String {
         #tkm("Start Timer", c: "Use when starting a countdown or work session")
      }

      /// "Start Workout" - Use when beginning a workout session
      public static var startWorkout: String {
         #tkm("Start Workout", c: "Use when beginning a workout session")
      }

      /// "Stop" - Use for halting ongoing processes
      public static var stop: String {
         #tkm("Stop", c: "Use for halting ongoing processes")
      }

      /// "Stop Sharing" - Use for ending content distribution
      public static var stopSharing: String {
         #tkm("Stop Sharing", c: "Use for ending content distribution")
      }

      /// "Submit" - Use for confirming form or input submissions
      public static var submit: String {
         #tkm("Submit", c: "Use for confirming form or input submissions")
      }

      /// "Submit Answer" - Assessment response
      public static var submitAnswer: String {
         #tkm("Submit Answer", c: "Assessment response")
      }

      /// "Submit a GDPR Request" - Use when requesting data access, correction, or deletion
      public static var submitGDPRRequest: String {
         #tkm("Submit a GDPR Request", c: "Use when requesting data access, correction, or deletion")
      }

      /// "Subscribe" - Use when signing up for premium content or news subscriptions
      public static var subscribe: String {
         #tkm("Subscribe", c: "Use when signing up for premium content or news subscriptions")
      }

      /// "Subscribe & Save" - Use when enrolling in a recurring purchase subscription
      public static var subscribeAndSave: String {
         #tkm("Subscribe & Save", c: "Use when enrolling in a recurring purchase subscription")
      }

      /// "Switch" - Use for changing between options or modes
      public static var `switch`: String {
         #tkm("Switch", c: "Use for changing between options or modes")
      }

      /// "Sync" - Use for synchronizing data across devices
      public static var sync: String {
         #tkm("Sync", c: "Use for synchronizing data across devices")
      }

      /// "Sync Now" - Use when manually syncing data across devices
      public static var syncNow: String {
         #tkm("Sync Now", c: "Use when manually syncing data across devices")
      }

      /// "Take Photo" - Use when capturing a new picture
      public static var takePhoto: String {
         #tkm("Take Photo", c: "Use when capturing a new picture")
      }

      /// "Take Quiz" - Begin assessment
      public static var takeQuiz: String {
         #tkm("Take Quiz", c: "Begin assessment")
      }

      /// "Track Calories" - Use when logging calorie intake
      public static var trackCalories: String {
         #tkm("Track Calories", c: "Use when logging calorie intake")
      }

      /// "Track Order" - Use when checking the status of a placed order
      public static var trackOrder: String {
         #tkm("Track Order", c: "Use when checking the status of a placed order")
      }

      /// "Track Progress" - Monitor advancement
      public static var trackProgress: String {
         #tkm("Track Progress", c: "Monitor advancement")
      }

      /// "Track Storm" - Use when monitoring hurricanes, tornadoes, or extreme weather conditions
      public static var trackStorm: String {
         #tkm("Track Storm", c: "Use when monitoring hurricanes, tornadoes, or extreme weather conditions")
      }

      /// "Trim Video" - Use when cutting or adjusting video length
      public static var trimVideo: String {
         #tkm("Trim Video", c: "Use when cutting or adjusting video length")
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

      /// "Turn on Notifications" - Use when enabling push alerts for news updates
      public static var turnOnNotifications: String {
         #tkm("Turn on Notifications", c: "Use when enabling push alerts for news updates")
      }

      /// "Unarchive" - Use for restoring previously archived content
      public static var unarchive: String {
         #tkm("Unarchive", c: "Use for restoring previously archived content")
      }

      /// "Unblock" - Restore access action
      public static var unblock: String {
         #tkm("Unblock", c: "Restore access action")
      }

      /// "Undo" - Use for reversing previous actions
      public static var undo: String {
         #tkm("Undo", c: "Use for reversing previous actions")
      }

      /// "Unflag" - Remove review mark
      public static var unflag: String {
         #tkm("Unflag", c: "Remove review mark")
      }

      /// "Unfollow" - Use when unsubscribing from another user's content
      public static var unfollow: String {
         #tkm("Unfollow", c: "Use when unsubscribing from another user's content")
      }

      /// "Uninstall" - Use for app removal actions
      public static var uninstall: String {
         #tkm("Uninstall", c: "Use for app removal actions")
      }

      /// "Unlock" - Use for removing access restrictions
      public static var unlock: String {
         #tkm("Unlock", c: "Use for removing access restrictions")
      }

      /// "Unmute" - Use for restoring audio or notifications
      public static var unmute: String {
         #tkm("Unmute", c: "Use for restoring audio or notifications")
      }

      /// "Unpin" - Remove pin from item
      public static var unpin: String {
         #tkm("Unpin", c: "Remove pin from item")
      }

      /// "Update" - Use for applying latest versions or changes
      public static var update: String {
         #tkm("Update", c: "Use for applying latest versions or changes")
      }

      /// "Update Now" - Immediate update trigger
      public static var updateNow: String {
         #tkm("Update Now", c: "Immediate update trigger")
      }

      /// "Upgrade" - Use when enhancing weapons, skills, or characters
      public static var upgrade: String {
         #tkm("Upgrade", c: "Use when enhancing weapons, skills, or characters")
      }

      /// "Upload" - Use when sharing media to an online platform
      public static var upload: String {
         #tkm("Upload", c: "Use when sharing media to an online platform")
      }

      /// "Upload File" - Use when selecting a file to upload
      public static var uploadFile: String {
         #tkm("Upload File", c: "Use when selecting a file to upload")
      }

      /// "Use" - Use for selecting or applying options
      public static var use: String {
         #tkm("Use", c: "Use for selecting or applying options")
      }

      /// "Use Power-Up" - Use when activating a temporary in-game advantage
      public static var usePowerUp: String {
         #tkm("Use Power-Up", c: "Use when activating a temporary in-game advantage")
      }

      /// "Verify" - Use for confirming identity or information
      public static var verify: String {
         #tkm("Verify", c: "Use for confirming identity or information")
      }

      /// "View" - Use for examining content in detail
      public static var view: String {
         #tkm("View", c: "Use for examining content in detail")
      }

      /// "View Breaking News" - Use when accessing urgent news updates
      public static var viewBreakingNews: String {
         #tkm("View Breaking News", c: "Use when accessing urgent news updates")
      }

      /// "View Details" - Use when expanding content for additional information
      public static var viewDetails: String {
         #tkm("View Details", c: "Use when expanding content for additional information")
      }

      /// "View Hourly Forecast" - Use when checking detailed hourly weather updates
      public static var viewHourlyForecast: String {
         #tkm("View Hourly Forecast", c: "Use when checking detailed hourly weather updates")
      }

      /// "View Listings" - Use when browsing property, product, or rental listings
      public static var viewListings: String {
         #tkm("View Listings", c: "Use when browsing property, product, or rental listings")
      }

      /// "View Privacy Policy" - Use when opening the privacy policy document
      public static var viewPrivacyPolicy: String {
         #tkm("View Privacy Policy", c: "Use when opening the privacy policy document")
      }

      /// "View Progress" - Use when checking fitness or health achievements
      public static var viewProgress: String {
         #tkm("View Progress", c: "Use when checking fitness or health achievements")
      }

      /// "View Statement" - Use when accessing financial statements
      public static var viewStatement: String {
         #tkm("View Statement", c: "Use when accessing financial statements")
      }

      /// "View Terms of Service" - Use when opening the terms of service document
      public static var viewTermsOfService: String {
         #tkm("View Terms of Service", c: "Use when opening the terms of service document")
      }

      /// "View Weekly Forecast" - Use when checking long-term weather predictions
      public static var viewWeeklyForecast: String {
         #tkm("View Weekly Forecast", c: "Use when checking long-term weather predictions")
      }

      /// "Watch" - Use for monitoring or observing content
      public static var watch: String {
         #tkm("Watch", c: "Use for monitoring or observing content")
      }

      /// "Withdraw" - Use when transferring funds out of an account
      public static var withdraw: String {
         #tkm("Withdraw", c: "Use when transferring funds out of an account")
      }

      /// "Write a Review" - Use for providing feedback on content
      public static var writeAReview: String {
         #tkm("Write a Review", c: "Use for providing feedback on content")
      }

      /// "Write a Review" - Use when submitting feedback on a purchased product
      public static var writeReview: String {
         #tkm("Write a Review", c: "Use when submitting feedback on a purchased product")
      }

      /// "Yes" - Use for positive responses or confirmations
      public static var yes: String {
         #tkm("Yes", c: "Use for positive responses or confirmations")
      }

      /// "Zoom" - Use for magnification and scaling actions
      public static var zoom: String {
         #tkm("Zoom", c: "Use for magnification and scaling actions")
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
