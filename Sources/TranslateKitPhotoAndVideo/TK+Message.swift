import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Access to your camera is required." - Message displayed when camera access is needed
   public static var accessToYourCameraIsRequiredDot: String {
      #tkm("Access to your camera is required.", c: "Message displayed when camera access is needed")
   }

   /// "Access to your photos is required." - Message displayed when photo access is needed
   public static var accessToYourPhotosIsRequiredDot: String {
      #tkm("Access to your photos is required.", c: "Message displayed when photo access is needed")
   }

   /// "Changes have been saved to your device." - Message displayed after saving changes
   public static var changesHaveBeenSavedToYourDeviceDot: String {
      #tkm("Changes have been saved to your device.", c: "Message displayed after saving changes")
   }

   /// "Converting file format..." - Message displayed when a file format is being converted
   public static var convertingFileFormatDots: String {
      #tkm("Converting file format...", c: "Message displayed when a file format is being converted")
   }

   /// "The device's camera is not available." - Message displayed when the camera is unavailable
   public static var theDevicesCameraIsNotAvailableDot: String {
      #tkm("The device's camera is not available.", c: "Message displayed when the camera is unavailable")
   }

   /// "Editing in progress..." - Message displayed while editing is in progress
   public static var editingInProgressDots: String {
      #tkm("Editing in progress...", c: "Message displayed while editing is in progress")
   }

   /// "Effect applied successfully." - Message displayed when an effect is successfully applied
   public static var effectAppliedSuccessfullyDot: String {
      #tkm("Effect applied successfully.", c: "Message displayed when an effect is successfully applied")
   }

   /// "Export completed successfully." - Message displayed after a successful export
   public static var exportCompletedSuccessfullyDot: String {
      #tkm("Export completed successfully.", c: "Message displayed after a successful export")
   }

   /// "File is too large to process." - Message displayed when a file exceeds size limits
   public static var fileIsTooLargeToProcessDot: String {
      #tkm("File is too large to process.", c: "Message displayed when a file exceeds size limits")
   }

   /// "Filter applied successfully." - Message displayed when a filter is successfully applied
   public static var filterAppliedSuccessfullyDot: String {
      #tkm("Filter applied successfully.", c: "Message displayed when a filter is successfully applied")
   }

   /// "Image has been saved to your library." - Message displayed when an image is saved to the library
   public static var imageHasBeenSavedToYourLibraryDot: String {
      #tkm("Image has been saved to your library.", c: "Message displayed when an image is saved to the library")
   }

   /// "Import completed successfully." - Message displayed after a successful import
   public static var importCompletedSuccessfullyDot: String {
      #tkm("Import completed successfully.", c: "Message displayed after a successful import")
   }

   /// "No media files found." - Message displayed when no media files are found
   public static var noMediaFilesFoundDot: String {
      #tkm("No media files found.", c: "Message displayed when no media files are found")
   }

   /// "Processing large media file..." - Message displayed while processing a large file
   public static var processingLargeMediaFileDots: String {
      #tkm("Processing large media file...", c: "Message displayed while processing a large file")
   }

   /// "Video export complete." - Message displayed when video export is completed
   public static var videoExportCompleteDot: String {
      #tkm("Video export complete.", c: "Message displayed when video export is completed")
   }
}
