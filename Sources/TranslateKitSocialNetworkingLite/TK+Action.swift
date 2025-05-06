import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Follow" - Use when subscribing to updates from a user or content
   public static var follow: String {
      #tkm("Follow", c: "Use when subscribing to updates from a user or content")
   }

   /// "Unfollow" - Use when unsubscribing from updates from a user or content
   public static var unfollow: String {
      #tkm("Unfollow", c: "Use when unsubscribing from updates from a user or content")
   }

   /// "Block" - Use when restricting someone from interacting with you or your content
   public static var block: String {
      #tkm("Block", c: "Use when restricting someone from interacting with you or your content")
   }

   /// "Unblock" - Use when removing a block and allowing interaction again
   public static var unblock: String {
      #tkm("Unblock", c: "Use when removing a block and allowing interaction again")
   }

   /// "Like" - Use when expressing approval or appreciation for content
   public static var like: String {
      #tkm("Like", c: "Use when expressing approval or appreciation for content")
   }

   /// "Unlike" - Use when retracting a like or approval for content
   public static var unlike: String {
      #tkm("Unlike", c: "Use when retracting a like or approval for content")
   }

   /// "Post" - Use when sharing content publicly or privately
   public static var post: String {
      #tkm("Post", c: "Use when sharing content publicly or privately")
   }

   /// "Join" - Use when becoming a member of a group or community
   public static var join: String {
      #tkm("Join", c: "Use when becoming a member of a group or community")
   }

   /// "Leave" - Use when exiting a group or community
   public static var leave: String {
      #tkm("Leave", c: "Use when exiting a group or community")
   }

   /// "Tag" - Use when labeling content with specific keywords or identifiers
   public static var tag: String {
      #tkm("Tag", c: "Use when labeling content with specific keywords or identifiers")
   }

   /// "Mention" - Use when referring to someone in content or a conversation
   public static var mention: String {
      #tkm("Mention", c: "Use when referring to someone in content or a conversation")
   }

   /// "Pin" - Use when marking content to remain at the top or important
   public static var pin: String {
      #tkm("Pin", c: "Use when marking content to remain at the top or important")
   }

   /// "Unpin" - Use when removing a pin from content
   public static var unpin: String {
      #tkm("Unpin", c: "Use when removing a pin from content")
   }

   /// "Reply" - Use when responding to a post, message, or comment
   public static var reply: String {
      #tkm("Reply", c: "Use when responding to a post, message, or comment")
   }

   /// "Repost" - Use when sharing content again on your own profile or feed
   public static var repost: String {
      #tkm("Repost", c: "Use when sharing content again on your own profile or feed")
   }

   /// "Approve" - Use when accepting or allowing something or someone
   public static var approve: String {
      #tkm("Approve", c: "Use when accepting or allowing something or someone")
   }

   /// "Connect" - Use when establishing a link or interaction with someone or something
   public static var connect: String {
      #tkm("Connect", c: "Use when establishing a link or interaction with someone or something")
   }

   /// "Disconnect" - Use when severing a connection or interaction
   public static var disconnect: String {
      #tkm("Disconnect", c: "Use when severing a connection or interaction")
   }

   /// "Comment" - Use when adding feedback or a response to content
   public static var comment: String {
      #tkm("Comment", c: "Use when adding feedback or a response to content")
   }

   /// "React" - Use when expressing an emotion or response to content
   public static var react: String {
      #tkm("React", c: "Use when expressing an emotion or response to content")
   }

   /// "Flag" - Use when marking content as inappropriate or needing attention
   public static var flag: String {
      #tkm("Flag", c: "Use when marking content as inappropriate or needing attention")
   }

   /// "Report Content" - Use when reporting content for violations or issues
   public static var reportContent: String {
      #tkm("Report Content", c: "Use when reporting content for violations or issues")
   }

   /// "Archive" - Use when storing content for later access or review
   public static var archive: String {
      #tkm("Archive", c: "Use when storing content for later access or review")
   }

   /// "Hide" - Use when making content invisible or unviewable
   public static var hide: String {
      #tkm("Hide", c: "Use when making content invisible or unviewable")
   }

   /// "Mute User" - Use when silencing notifications from a specific user
   public static var muteUser: String {
      #tkm("Mute User", c: "Use when silencing notifications from a specific user")
   }

   /// "Accept Invite" - Use when accepting an invitation to join a group or event
   public static var acceptInvite: String {
      #tkm("Accept Invite", c: "Use when accepting an invitation to join a group or event")
   }

   /// "Decline Invite" - Use when declining an invitation to join a group or event
   public static var declineInvite: String {
      #tkm("Decline Invite", c: "Use when declining an invitation to join a group or event")
   }

   /// "Request Access" - Use when asking for permission to access a resource or group
   public static var requestAccess: String {
      #tkm("Request Access", c: "Use when asking for permission to access a resource or group")
   }

   /// "Send Message" - Use when sending a message to a user or group
   public static var sendMessage: String {
      #tkm("Send Message", c: "Use when sending a message to a user or group")
   }

   /// "Add Friend" - Use when sending a friend request to someone
   public static var addFriend: String {
      #tkm("Add Friend", c: "Use when sending a friend request to someone")
   }

   /// "Share" - Use when sharing content with others
   public static var share: String {
      #tkm("Share", c: "Use when sharing content with others")
   }

   /// "Save" - Use when bookmarking or storing content for later use
   public static var save: String {
      #tkm("Save", c: "Use when bookmarking or storing content for later use")
   }

   /// "Edit" - Use when modifying content or settings
   public static var edit: String {
      #tkm("Edit", c: "Use when modifying content or settings")
   }

   /// "Delete" - Use when permanently removing content or interactions
   public static var delete: String {
      #tkm("Delete", c: "Use when permanently removing content or interactions")
   }

   /// "View Profile" - Use when accessing a user's profile page
   public static var viewProfile: String {
      #tkm("View Profile", c: "Use when accessing a user's profile page")
   }
}
