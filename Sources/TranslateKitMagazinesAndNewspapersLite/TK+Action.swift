import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Archive" - Use when moving content to long-term storage
   public static var archive: String {
      #tkm("Archive", c: "Use when moving content to long-term storage")
   }

   /// "Bookmark" - Use when saving content for easy access later
   public static var bookmark: String {
      #tkm("Bookmark", c: "Use when saving content for easy access later")
   }

   /// "Follow" - Use when subscribing to content or a user for updates
   public static var follow: String {
      #tkm("Follow", c: "Use when subscribing to content or a user for updates")
   }

   /// "Listen" - Use when playing audio content
   public static var listen: String {
      #tkm("Listen", c: "Use when playing audio content")
   }

   /// "Listen to Article" - Use when listening to an article in audio format
   public static var listenToArticle: String {
      #tkm("Listen to Article", c: "Use when listening to an article in audio format")
   }

   /// "Open in Browser" - Use when opening a link or page in a web browser
   public static var openInBrowser: String {
      #tkm("Open in Browser", c: "Use when opening a link or page in a web browser")
   }

   /// "Post" - Use when sharing content to a platform or service
   public static var post: String {
      #tkm("Post", c: "Use when sharing content to a platform or service")
   }

   /// "Print" - Use when printing content to paper
   public static var print: String {
      #tkm("Print", c: "Use when printing content to paper")
   }

   /// "Read Article" - Use when opening an article to read
   public static var readArticle: String {
      #tkm("Read Article", c: "Use when opening an article to read")
   }

   /// "Read Later" - Use when saving an article or content for later reading
   public static var readLater: String {
      #tkm("Read Later", c: "Use when saving an article or content for later reading")
   }

   /// "Read Now" - Use when immediately opening content to read
   public static var readNow: String {
      #tkm("Read Now", c: "Use when immediately opening content to read")
   }

   /// "Report Content" - Use when reporting inappropriate or harmful content
   public static var reportContent: String {
      #tkm("Report Content", c: "Use when reporting inappropriate or harmful content")
   }

   /// "Report Issue" - Use when submitting a bug or technical issue report
   public static var reportIssue: String {
      #tkm("Report Issue", c: "Use when submitting a bug or technical issue report")
   }

   /// "Save Article" - Use when saving an article for later reference
   public static var saveArticle: String {
      #tkm("Save Article", c: "Use when saving an article for later reference")
   }

   /// "Save for Later" - Use when saving content for future access
   public static var saveForLater: String {
      #tkm("Save for Later", c: "Use when saving content for future access")
   }

   /// "Share Document" - Use when sharing a document with others
   public static var shareDocument: String {
      #tkm("Share Document", c: "Use when sharing a document with others")
   }

   /// "Share Story" - Use when sharing a story or news item with others
   public static var shareStory: String {
      #tkm("Share Story", c: "Use when sharing a story or news item with others")
   }

   /// "Subscribe" - Use when subscribing to a service, publication, or content
   public static var subscribe: String {
      #tkm("Subscribe", c: "Use when subscribing to a service, publication, or content")
   }

   /// "Summarize" - Use when providing a summary of content
   public static var summarize: String {
      #tkm("Summarize", c: "Use when providing a summary of content")
   }

   /// "Translate" - Use when translating content from one language to another
   public static var translate: String {
      #tkm("Translate", c: "Use when translating content from one language to another")
   }

   /// "Unfollow" - Use when unsubscribing from updates or content
   public static var unfollow: String {
      #tkm("Unfollow", c: "Use when unsubscribing from updates or content")
   }

   /// "Unsubscribe" - Use when canceling a subscription to a service or publication
   public static var unsubscribe: String {
      #tkm("Unsubscribe", c: "Use when canceling a subscription to a service or publication")
   }

   /// "View Breaking News" - Use when viewing the latest breaking news updates
   public static var viewBreakingNews: String {
      #tkm("View Breaking News", c: "Use when viewing the latest breaking news updates")
   }
}
