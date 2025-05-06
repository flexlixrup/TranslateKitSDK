import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Article added to your bookmarks." - Confirmation when saving an article to bookmarks
   public static var articleAddedToYourBookmarksDot: String {
      #tkm("Article added to your bookmarks.", c: "Confirmation when saving an article to bookmarks")
   }

   /// "Article has been archived." - Confirmation when moving an article to archive
   public static var articleHasBeenArchivedDot: String {
      #tkm("Article has been archived.", c: "Confirmation when moving an article to archive")
   }

   /// "Article has been bookmarked." - Confirmation when bookmarking an article
   public static var articleHasBeenBookmarkedDot: String {
      #tkm("Article has been bookmarked.", c: "Confirmation when bookmarking an article")
   }

   /// "Article saved for offline reading." - Confirmation when saving an article for offline use
   public static var articleSavedForOfflineReadingDot: String {
      #tkm("Article saved for offline reading.", c: "Confirmation when saving an article for offline use")
   }

   /// "Content not available in your region." - Notification when content is restricted by region
   public static var contentNotAvailableInYourRegionDot: String {
      #tkm("Content not available in your region.", c: "Notification when content is restricted by region")
   }

   /// "Content removed from library." - Confirmation when content is removed from the library
   public static var contentRemovedFromLibraryDot: String {
      #tkm("Content removed from library.", c: "Confirmation when content is removed from the library")
   }

   /// "Daily briefing is ready." - Notification when the daily briefing is available
   public static var dailyBriefingIsReadyDot: String {
      #tkm("Daily briefing is ready.", c: "Notification when the daily briefing is available")
   }

   /// "Download complete - ready for offline reading." - Notification when a download is finished
   public static var downloadCompleteReadyForOfflineReadingDot: String {
      #tkm("Download complete - ready for offline reading.", c: "Notification when a download is finished")
   }

   /// "Magazine issue downloaded successfully." - Confirmation when a magazine issue is downloaded
   public static var magazineIssueDownloadedSuccessfullyDot: String {
      #tkm("Magazine issue downloaded successfully.", c: "Confirmation when a magazine issue is downloaded")
   }

   /// "New breaking news alerts available." - Notification when new breaking news is available
   public static var newBreakingNewsAlertsAvailableDot: String {
      #tkm("New breaking news alerts available.", c: "Notification when new breaking news is available")
   }

   /// "No available articles at this time." - Message when no articles are available
   public static var noAvailableArticlesAtThisTimeDot: String {
      #tkm("No available articles at this time.", c: "Message when no articles are available")
   }

   /// "No saved articles yet." - Message when there are no saved articles
   public static var noSavedArticlesYetDot: String {
      #tkm("No saved articles yet.", c: "Message when there are no saved articles")
   }

   /// "Subscription expired" - Notification when a subscription has ended
   public static var subscriptionExpired: String {
      #tkm("Subscription expired", c: "Notification when a subscription has ended")
   }

   /// "Subscription required to continue reading." - Message when a subscription is needed to access content
   public static var subscriptionRequiredToContinueReadingDot: String {
      #tkm("Subscription required to continue reading.", c: "Message when a subscription is needed to access content")
   }

   /// "You have reached your free article limit." - Notification when a user exceeds their free article limit
   public static var youHaveReachedYourFreeArticleLimitDot: String {
      #tkm("You have reached your free article limit.", c: "Notification when a user exceeds their free article limit")
   }
}
