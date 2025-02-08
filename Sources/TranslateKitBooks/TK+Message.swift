import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Annotation saved successfully." - Confirmation when a user saves an annotation
   public static var annotationSavedSuccessfullyDot: String {
      #tkm("Annotation saved successfully.", c: "Confirmation when a user saves an annotation")
   }

   /// "Book added to library." - Confirmation when a book is added to the user's library
   public static var bookAddedToLibraryDot: String {
      #tkm("Book added to library.", c: "Confirmation when a book is added to the user's library")
   }

   /// "Book deleted from library." - Confirmation when a book is removed from the user's library
   public static var bookDeletedFromLibraryDot: String {
      #tkm("Book deleted from library.", c: "Confirmation when a book is removed from the user's library")
   }

   /// "Book downloaded successfully." - Confirmation when a book has been downloaded
   public static var bookDownloadedSuccessfullyDot: String {
      #tkm("Book downloaded successfully.", c: "Confirmation when a book has been downloaded")
   }

   /// "Book is now available offline." - Notification when a book is available offline
   public static var bookAvailableOfflineDot: String {
      #tkm("Book is now available offline.", c: "Notification when a book is available offline")
   }

   /// "Bookmark added successfully." - Confirmation when a bookmark is saved
   public static var bookmarkAddedSuccessfullyDot: String {
      #tkm("Bookmark added successfully.", c: "Confirmation when a bookmark is saved")
   }

   /// "Library sync complete." - Confirmation when the user's library has been synchronized
   public static var librarySyncCompleteDot: String {
      #tkm("Library sync complete.", c: "Confirmation when the user's library has been synchronized")
   }

   /// "No books in library." - Message when the library has no books
   public static var noBooksInLibraryDot: String {
      #tkm("No books in library.", c: "Message when the library has no books")
   }

   /// "No bookmarks found." - Message when no bookmarks are present
   public static var noBookmarksFoundDot: String {
      #tkm("No bookmarks found.", c: "Message when no bookmarks are present")
   }

   /// "No notes found." - Message when no notes are present
   public static var noNotesFoundDot: String {
      #tkm("No notes found.", c: "Message when no notes are present")
   }

   /// "Note saved successfully." - Confirmation when a note is saved
   public static var noteSavedSuccessfullyDot: String {
      #tkm("Note saved successfully.", c: "Confirmation when a note is saved")
   }

   /// "Page bookmarked successfully." - Confirmation when a page is bookmarked
   public static var pageBookmarkedSuccessfullyDot: String {
      #tkm("Page bookmarked successfully.", c: "Confirmation when a page is bookmarked")
   }

   /// "Quote copied to clipboard." - Confirmation when a quote is copied to the clipboard
   public static var quoteCopiedToClipboardDot: String {
      #tkm("Quote copied to clipboard.", c: "Confirmation when a quote is copied to the clipboard")
   }

   /// "Reading goal updated successfully." - Confirmation when the reading goal is updated
   public static var readingGoalUpdatedSuccessfullyDot: String {
      #tkm("Reading goal updated successfully.", c: "Confirmation when the reading goal is updated")
   }

   /// "Reading progress saved." - Confirmation when the reading progress is saved
   public static var readingProgressSavedDot: String {
      #tkm("Reading progress saved.", c: "Confirmation when the reading progress is saved")
   }
}
