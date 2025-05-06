import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account has been blocked." - Notification when an account is blocked
   public static var accountHasBeenBlockedDot: String {
      #tkm("Account has been blocked.", c: "Notification when an account is blocked")
   }

   /// "Post has been removed." - Notification when a post is removed
   public static var postHasBeenRemovedDot: String {
      #tkm("Post has been removed.", c: "Notification when a post is removed")
   }

   /// "Your post was published successfully!" - Confirmation when a post is successfully published
   public static var yourPostWasPublishedSuccessfullyDot: String {
      #tkm("Your post was published successfully!", c: "Confirmation when a post is successfully published")
   }

   /// "Comment added successfully." - Confirmation when a comment is successfully added
   public static var commentAddedSuccessfullyDot: String {
      #tkm("Comment added successfully.", c: "Confirmation when a comment is successfully added")
   }

   /// "You are now following this account." - Notification when a user starts following an account
   public static var youAreNowFollowingThisAccountDot: String {
      #tkm("You are now following this account.", c: "Notification when a user starts following an account")
   }

   /// "This account is private." - Notification when trying to view a private account
   public static var thisAccountIsPrivateDot: String {
      #tkm("This account is private.", c: "Notification when trying to view a private account")
   }

   /// "Content reported successfully." - Confirmation when content is successfully reported
   public static var contentReportedSuccessfullyDot: String {
      #tkm("Content reported successfully.", c: "Confirmation when content is successfully reported")
   }

   /// "This content is no longer available." - Notification when content is no longer accessible
   public static var thisContentIsNoLongerAvailableDot: String {
      #tkm("This content is no longer available.", c: "Notification when content is no longer accessible")
   }

   /// "Your comment was deleted." - Notification when a comment is deleted
   public static var yourCommentWasDeletedDot: String {
      #tkm("Your comment was deleted.", c: "Notification when a comment is deleted")
   }

   /// "Profile updated successfully!" - Confirmation when a user's profile is successfully updated
   public static var profileUpdatedSuccessfullyDot: String {
      #tkm("Profile updated successfully!", c: "Confirmation when a user's profile is successfully updated")
   }

   /// "Friend request accepted." - Notification when a friend request is accepted
   public static var friendRequestAcceptedDot: String {
      #tkm("Friend request accepted.", c: "Notification when a friend request is accepted")
   }

   /// "Your message was delivered." - Confirmation when a message is successfully delivered
   public static var yourMessageWasDeliveredDot: String {
      #tkm("Your message was delivered.", c: "Confirmation when a message is successfully delivered")
   }

   /// "You've been mentioned in a post." - Notification when a user is mentioned in a post
   public static var youveBeenMentionedInAPostDot: String {
      #tkm("You've been mentioned in a post.", c: "Notification when a user is mentioned in a post")
   }

   /// "Live stream ended." - Notification when a live stream ends
   public static var liveStreamEndedDot: String {
      #tkm("Live stream ended.", c: "Notification when a live stream ends")
   }

   /// "Post saved to bookmarks." - Confirmation when a post is saved to bookmarks
   public static var postSavedToBookmarksDot: String {
      #tkm("Post saved to bookmarks.", c: "Confirmation when a post is saved to bookmarks")
   }
}
