import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Artboard is empty." - Displayed when there are no elements in the artboard
   public static var artboardIsEmptyDot: String {
      #tkm("Artboard is empty.", c: "Displayed when there are no elements in the artboard")
   }

   /// "Design has been exported successfully." - Confirmation message after exporting a design
   public static var designHasBeenExportedSuccessfullyDot: String {
      #tkm("Design has been exported successfully.", c: "Confirmation message after exporting a design")
   }

   /// "Export completed successfully." - Message indicating a successful export
   public static var exportCompletedSuccessfullyDot: String {
      #tkm("Export completed successfully.", c: "Message indicating a successful export")
   }

   /// "File exceeds maximum canvas size." - Error displayed when the file is too large for the canvas
   public static var fileExceedsMaximumCanvasSizeDot: String {
      #tkm("File exceeds maximum canvas size.", c: "Error displayed when the file is too large for the canvas")
   }

   /// "Font not found in system." - Error displayed when a specified font is missing
   public static var fontNotFoundInSystemDot: String {
      #tkm("Font not found in system.", c: "Error displayed when a specified font is missing")
   }

   /// "Image resolution is too low." - Warning when the image resolution is insufficient
   public static var imageResolutionIsTooLowDot: String {
      #tkm("Image resolution is too low.", c: "Warning when the image resolution is insufficient")
   }

   /// "Layer is locked." - Message when attempting to modify a locked layer
   public static var layerIsLockedDot: String {
      #tkm("Layer is locked.", c: "Message when attempting to modify a locked layer")
   }

   /// "No compatible fonts found." - Error when no compatible fonts are available
   public static var noCompatibleFontsFoundDot: String {
      #tkm("No compatible fonts found.", c: "Error when no compatible fonts are available")
   }

   /// "Project contains missing fonts." - Warning when the project references missing fonts
   public static var projectContainsMissingFontsDot: String {
      #tkm("Project contains missing fonts.", c: "Warning when the project references missing fonts")
   }

   /// "Resolution may affect quality." - Warning about potential quality loss due to low resolution
   public static var resolutionMayAffectQualityDot: String {
      #tkm("Resolution may affect quality.", c: "Warning about potential quality loss due to low resolution")
   }

   /// "Some elements are outside canvas." - Message indicating elements are outside the artboard area
   public static var someElementsAreOutsideCanvasDot: String {
      #tkm("Some elements are outside canvas.", c: "Message indicating elements are outside the artboard area")
   }

   /// "Some layers are hidden." - Information when some layers are not visible
   public static var someLayersAreHiddenDot: String {
      #tkm("Some layers are hidden.", c: "Information when some layers are not visible")
   }

   /// "Unable to import unsupported format." - Error when attempting to import an unsupported file format
   public static var unableToImportUnsupportedFormatDot: String {
      #tkm("Unable to import unsupported format.", c: "Error when attempting to import an unsupported file format")
   }

   /// "Unsaved changes will be lost." - Warning when attempting to leave a page with unsaved changes
   public static var unsavedChangesWillBeLostDot: String {
      #tkm("Unsaved changes will be lost.", c: "Warning when attempting to leave a page with unsaved changes")
   }

   /// "Your work is being saved." - Message displayed while saving the user's work
   public static var yourWorkIsBeingSavedDot: String {
      #tkm("Your work is being saved.", c: "Message displayed while saving the user's work")
   }
}
