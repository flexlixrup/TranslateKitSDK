import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Game starting soon" - Notification for an upcoming game
   public static var gameStartingSoon: String {
      #tkm("Game starting soon", c: "Notification for an upcoming game")
   }

   /// "Match Cancelled" - Notification that a match has been cancelled
   public static var matchCancelled: String {
      #tkm("Match Cancelled", c: "Notification that a match has been cancelled")
   }

   /// "Live stream ended" - Notification that the live stream has ended
   public static var liveStreamEnded: String {
      #tkm("Live stream ended", c: "Notification that the live stream has ended")
   }

   /// "Victory achieved" - Notification for winning a match or event
   public static var victoryAchieved: String {
      #tkm("Victory achieved", c: "Notification for winning a match or event")
   }

   /// "New personal record" - Notification for achieving a new personal record
   public static var newPersonalRecord: String {
      #tkm("New personal record", c: "Notification for achieving a new personal record")
   }

   /// "Tournament registration closed" - Notification that tournament registration has closed
   public static var tournamentRegistrationClosed: String {
      #tkm("Tournament registration closed", c: "Notification that tournament registration has closed")
   }

   /// "Season has ended" - Notification that the current season has ended
   public static var seasonHasEnded: String {
      #tkm("Season has ended", c: "Notification that the current season has ended")
   }

   /// "Game in progress" - Notification that a game is currently in progress
   public static var gameInProgress: String {
      #tkm("Game in progress", c: "Notification that a game is currently in progress")
   }

   /// "Match postponed" - Notification that a match has been postponed
   public static var matchPostponed: String {
      #tkm("Match postponed", c: "Notification that a match has been postponed")
   }

   /// "League registration open" - Notification that league registration is now open
   public static var leagueRegistrationOpen: String {
      #tkm("League registration open", c: "Notification that league registration is now open")
   }

   /// "New game scheduled" - Notification that a new game has been scheduled
   public static var newGameScheduled: String {
      #tkm("New game scheduled", c: "Notification that a new game has been scheduled")
   }

   /// "Venue changed" - Notification that the venue for a match has changed
   public static var venueChanged: String {
      #tkm("Venue changed", c: "Notification that the venue for a match has changed")
   }

   /// "Achievement Unlocked" - Notification that a new achievement has been unlocked
   public static var achievementUnlocked: String {
      #tkm("Achievement Unlocked", c: "Notification that a new achievement has been unlocked")
   }

   /// "Daily streak achieved" - Notification for completing a daily streak
   public static var dailyStreakAchieved: String {
      #tkm("Daily streak achieved", c: "Notification for completing a daily streak")
   }

   /// "Rank increased" - Notification that the player's or team's rank has increased
   public static var rankIncreased: String {
      #tkm("Rank increased", c: "Notification that the player's or team's rank has increased")
   }
}
