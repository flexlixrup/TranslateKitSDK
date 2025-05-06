import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Game Over" - Message displayed when the game ends
   public static var gameOver: String {
      #tkm("Game Over", c: "Message displayed when the game ends")
   }

   /// "Level Complete" - Message displayed when a level is successfully completed
   public static var levelComplete: String {
      #tkm("Level Complete", c: "Message displayed when a level is successfully completed")
   }

   /// "New High Score" - Message displayed when a new high score is achieved
   public static var newHighScore: String {
      #tkm("New High Score", c: "Message displayed when a new high score is achieved")
   }

   /// "Not Enough Currency" - Message displayed when there is insufficient currency
   public static var notEnoughCurrency: String {
      #tkm("Not Enough Currency", c: "Message displayed when there is insufficient currency")
   }

   /// "Daily Reward Available" - Message displayed when a daily reward is available
   public static var dailyRewardAvailable: String {
      #tkm("Daily Reward Available", c: "Message displayed when a daily reward is available")
   }

   /// "Energy Refilled" - Message displayed when the player's energy is refilled
   public static var energyRefilled: String {
      #tkm("Energy Refilled", c: "Message displayed when the player's energy is refilled")
   }

   /// "Challenge Complete" - Message displayed when a challenge is successfully completed
   public static var challengeComplete: String {
      #tkm("Challenge Complete", c: "Message displayed when a challenge is successfully completed")
   }

   /// "Achievement Unlocked" - Message displayed when an achievement is unlocked
   public static var achievementUnlocked: String {
      #tkm("Achievement Unlocked", c: "Message displayed when an achievement is unlocked")
   }

   /// "Match Found" - Message displayed when a match is found with an opponent
   public static var matchFound: String {
      #tkm("Match Found", c: "Message displayed when a match is found with an opponent")
   }

   /// "Opponent Disconnected" - Message displayed when the opponent disconnects
   public static var opponentDisconnected: String {
      #tkm("Opponent Disconnected", c: "Message displayed when the opponent disconnects")
   }

   /// "Connection Lost During Match" - Message displayed when the connection is lost during a match
   public static var connectionLostDuringMatchDot: String {
      #tkm("Connection Lost During Match.", c: "Message displayed when the connection is lost during a match")
   }

   /// "Tutorial Complete" - Message displayed when the tutorial is completed
   public static var tutorialComplete: String {
      #tkm("Tutorial Complete", c: "Message displayed when the tutorial is completed")
   }

   /// "Match Starting Soon" - Message displayed when a match is about to begin
   public static var matchStartingSoon: String {
      #tkm("Match Starting Soon", c: "Message displayed when a match is about to begin")
   }

   /// "Victory! You won the match!" - Message displayed when the player wins the match
   public static var victoryYouWonTheMatchDot: String {
      #tkm("Victory! You won the match!", c: "Message displayed when the player wins the match")
   }

   /// "New Level Unlocked" - Message displayed when a new level is unlocked
   public static var newLevelUnlocked: String {
      #tkm("New Level Unlocked", c: "Message displayed when a new level is unlocked")
   }
}
