import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Article added to your bookmarks" - Confirmation when an article is added to bookmarks
   public static var articleAddedToYourBookmarksDot: String {
      #tkm("Article added to your bookmarks.", c: "Confirmation when an article is added to bookmarks")
   }

   /// "Article has been archived" - Notification when an article is archived
   public static var articleHasBeenArchivedDot: String {
      #tkm("Article has been archived.", c: "Notification when an article is archived")
   }

   /// "Article unavailable in your region" - Message when the article is restricted by region
   public static var articleUnavailableInYourRegionDot: String {
      #tkm("Article unavailable in your region.", c: "Message when the article is restricted by region")
   }

   /// "Breaking news alert" - Notification for breaking news
   public static var breakingNewsAlertDot: String {
      #tkm("Breaking news alert.", c: "Notification for breaking news")
   }

   /// "Content is behind a paywall" - Message indicating content requires payment
   public static var contentIsBehindAPaywallDot: String {
      #tkm("Content is behind a paywall.", c: "Message indicating content requires payment")
   }

   /// "Content not available in your region" - Message when content is region-locked
   public static var contentNotAvailableInYourRegionDot: String {
      #tkm("Content not available in your region.", c: "Message when content is region-locked")
   }

   /// "Daily briefing is ready" - Notification when the daily briefing is ready to view
   public static var dailyBriefingIsReadyDot: String {
      #tkm("Daily briefing is ready.", c: "Notification when the daily briefing is ready to view")
   }

   /// "Latest headlines updated" - Notification when the latest headlines are refreshed
   public static var latestHeadlinesUpdatedDot: String {
      #tkm("Latest headlines updated.", c: "Notification when the latest headlines are refreshed")
   }

   /// "New articles available" - Notification when new articles are published
   public static var newArticlesAvailableDot: String {
      #tkm("New articles available.", c: "Notification when new articles are published")
   }

   /// "News feed updated" - Message when the news feed has been refreshed
   public static var newsFeedUpdatedDot: String {
      #tkm("News feed updated.", c: "Message when the news feed has been refreshed")
   }

   /// "No new articles available" - Message when no new articles are present
   public static var noNewArticlesAvailableDot: String {
      #tkm("No new articles available.", c: "Message when no new articles are present")
   }

   /// "Premium content only" - Message indicating that content is premium and exclusive
   public static var premiumContentOnlyDot: String {
      #tkm("Premium content only.", c: "Message indicating that content is premium and exclusive")
   }

   /// "Subscribe to access full content" - Prompt to subscribe for full content access
   public static var subscribeToAccessFullContentDot: String {
      #tkm("Subscribe to access full content.", c: "Prompt to subscribe for full content access")
   }

   /// "Unable to load news" - Error message when news content cannot be loaded
   public static var unableToLoadNewsDot: String {
      #tkm("Unable to load news.", c: "Error message when news content cannot be loaded")
   }

   /// "Your news feed is up to date" - Confirmation when the news feed is current
   public static var yourNewsFeedIsUpToDateDot: String {
      #tkm("Your news feed is up to date.", c: "Confirmation when the news feed is current")
   }
}
