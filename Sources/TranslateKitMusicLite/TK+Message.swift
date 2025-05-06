import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "No audio input detected" - Message when no audio input is found
   public static var noAudioInputDetectedDot: String {
      #tkm("No audio input detected.", c: "Message when no audio input is found")
   }

   /// "Your recording has been saved" - Confirmation message when a recording is saved
   public static var yourRecordingHasBeenSavedDot: String {
      #tkm("Your recording has been saved.", c: "Confirmation message when a recording is saved")
   }

   /// "Tuning completed successfully" - Confirmation message when tuning is completed
   public static var tuningCompletedSuccessfullyDot: String {
      #tkm("Tuning completed successfully.", c: "Confirmation message when tuning is completed")
   }

   /// "Sheet music imported successfully" - Confirmation message when sheet music is imported
   public static var sheetMusicImportedSuccessfullyDot: String {
      #tkm("Sheet music imported successfully.", c: "Confirmation message when sheet music is imported")
   }

   /// "Audio levels are too high" - Warning when audio levels exceed safe thresholds
   public static var audioLevelsAreTooHighDot: String {
      #tkm("Audio levels are too high.", c: "Warning when audio levels exceed safe thresholds")
   }

   /// "Out of tune - adjust higher" - Message when the audio is out of tune and needs to be adjusted higher
   public static var outOfTuneAdjustHigherDot: String {
      #tkm("Out of tune - adjust higher.", c: "Message when the audio is out of tune and needs to be adjusted higher")
   }

   /// "Out of tune - adjust lower" - Message when the audio is out of tune and needs to be adjusted lower
   public static var outOfTuneAdjustLowerDot: String {
      #tkm("Out of tune - adjust lower.", c: "Message when the audio is out of tune and needs to be adjusted lower")
   }

   /// "Practice session completed" - Message when a practice session is finished
   public static var practiceSessionCompletedDot: String {
      #tkm("Practice session completed.", c: "Message when a practice session is finished")
   }

   /// "Recording already in progress" - Message when trying to record while another recording is already ongoing
   public static var recordingAlreadyInProgressDot: String {
      #tkm("Recording already in progress.", c: "Message when trying to record while another recording is already ongoing")
   }

   /// "Maximum track count reached" - Message when the maximum number of tracks is reached
   public static var maximumTrackCountReachedDot: String {
      #tkm("Maximum track count reached.", c: "Message when the maximum number of tracks is reached")
   }

   /// "Metronome is now active" - Confirmation message when the metronome is turned on
   public static var metronomeIsNowActiveDot: String {
      #tkm("Metronome is now active.", c: "Confirmation message when the metronome is turned on")
   }

   /// "Content not available in your region" - Message when content is restricted based on region
   public static var contentNotAvailableInYourRegionDot: String {
      #tkm("Content not available in your region.", c: "Message when content is restricted based on region")
   }

   /// "Your daily streak achieved!" - Confirmation message when a daily streak is completed
   public static var yourDailyStreakAchievedDot: String {
      #tkm("Your daily streak achieved!", c: "Confirmation message when a daily streak is completed")
   }

   /// "Practice makes perfect" - Motivational message for practice
   public static var practiceMakesPerfectDot: String {
      #tkm("Practice makes perfect.", c: "Motivational message for practice")
   }

   /// "Progress saved successfully" - Confirmation message when progress is saved
   public static var progressSavedSuccessfullyDot: String {
      #tkm("Progress saved successfully.", c: "Confirmation message when progress is saved")
   }
}
