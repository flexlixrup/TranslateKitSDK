import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "A new version is available for streaming." - Notification about a new streaming version
   public static var aNewVersionIsAvailableForStreamingDot: String {
      #tkm("A new version is available for streaming.", c: "Notification about a new streaming version")
   }

   /// "Connection too slow for streaming." - Notification when the internet connection is insufficient for streaming
   public static var connectionTooSlowForStreamingDot: String {
      #tkm("Connection too slow for streaming.", c: "Notification when the internet connection is insufficient for streaming")
   }

   /// "Content not available in your region." - Notification when content is restricted by region
   public static var contentNotAvailableInYourRegionDot: String {
      #tkm("Content not available in your region.", c: "Notification when content is restricted by region")
   }

   /// "Download completed successfully." - Confirmation message when a download finishes
   public static var downloadCompletedSuccessfullyDot: String {
      #tkm("Download completed successfully.", c: "Confirmation message when a download finishes")
   }

   /// "Free trial period has ended." - Notification when a free trial period ends
   public static var freeTrialPeriodHasEndedDot: String {
      #tkm("Free trial period has ended.", c: "Notification when a free trial period ends")
   }

   /// "Live stream has ended." - Notification when a live stream ends
   public static var liveStreamHasEndedDot: String {
      #tkm("Live stream has ended.", c: "Notification when a live stream ends")
   }

   /// "New episode available." - Notification when a new episode is available
   public static var newEpisodeAvailableDot: String {
      #tkm("New episode available.", c: "Notification when a new episode is available")
   }

   /// "No media available." - Notification when no media is available for viewing
   public static var noMediaAvailableDot: String {
      #tkm("No media available.", c: "Notification when no media is available for viewing")
   }

   /// "Playback error occurred." - Error message during playback issues
   public static var playbackErrorOccurredDot: String {
      #tkm("Playback error occurred.", c: "Error message during playback issues")
   }

   /// "Premium content requires subscription." - Message about subscription requirement for premium content
   public static var premiumContentRequiresSubscriptionDot: String {
      #tkm("Premium content requires subscription.", c: "Message about subscription requirement for premium content")
   }

   /// "Subscription expired." - Notification when a subscription has expired
   public static var subscriptionExpiredDot: String {
      #tkm("Subscription expired.", c: "Notification when a subscription has expired")
   }

   /// "Subscription required to continue." - Message indicating a subscription is required to continue
   public static var subscriptionRequiredToContinueDot: String {
      #tkm("Subscription required to continue.", c: "Message indicating a subscription is required to continue")
   }

   /// "This content contains mature themes." - Warning about mature content
   public static var thisContentContainsMatureThemesDot: String {
      #tkm("This content contains mature themes.", c: "Warning about mature content")
   }

   /// "This content is available for subscribers only." - Notification for subscriber-only content
   public static var thisContentIsAvailableForSubscribersOnlyDot: String {
      #tkm("This content is available for subscribers only.", c: "Notification for subscriber-only content")
   }

   /// "Video quality limited on mobile data." - Notification about limited video quality on mobile data
   public static var videoQualityLimitedOnMobileDataDot: String {
      #tkm("Video quality limited on mobile data.", c: "Notification about limited video quality on mobile data")
   }
}
