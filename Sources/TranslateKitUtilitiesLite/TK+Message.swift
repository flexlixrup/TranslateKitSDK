import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Backup completed successfully" - Confirmation when a backup has been completed successfully
   public static var backupCompletedSuccessfullyDot: String {
      #tkm("Backup completed successfully.", c: "Confirmation when a backup has been completed successfully")
   }

   /// "Cache cleared successfully" - Confirmation when the cache has been cleared successfully
   public static var cacheClearedSuccessfullyDot: String {
      #tkm("Cache cleared successfully.", c: "Confirmation when the cache has been cleared successfully")
   }

   /// "Clipboard is empty" - Notification when the clipboard does not contain any content
   public static var clipboardIsEmptyDot: String {
      #tkm("Clipboard is empty.", c: "Notification when the clipboard does not contain any content")
   }

   /// "Data processing complete" - Confirmation when data processing has finished
   public static var dataProcessingCompleteDot: String {
      #tkm("Data processing complete.", c: "Confirmation when data processing has finished")
   }

   /// "Device disconnected" - Notification when a device is disconnected
   public static var deviceDisconnectedDot: String {
      #tkm("Device disconnected.", c: "Notification when a device is disconnected")
   }

   /// "Encryption complete" - Confirmation when the encryption process is finished
   public static var encryptionCompleteDot: String {
      #tkm("Encryption complete.", c: "Confirmation when the encryption process is finished")
   }

   /// "Files extracted successfully" - Confirmation when files have been successfully extracted
   public static var filesExtractedSuccessfullyDot: String {
      #tkm("Files extracted successfully.", c: "Confirmation when files have been successfully extracted")
   }

   /// "Low memory warning" - Warning when the system is running low on memory
   public static var lowMemoryWarningDot: String {
      #tkm("Low memory warning.", c: "Warning when the system is running low on memory")
   }

   /// "Network connection lost" - Notification when the network connection is lost
   public static var networkConnectionLostDot: String {
      #tkm("Network connection lost.", c: "Notification when the network connection is lost")
   }

   /// "Not enough storage space available" - Warning when there is not enough storage space available
   public static var notEnoughStorageSpaceAvailableDot: String {
      #tkm("Not enough storage space available.", c: "Warning when there is not enough storage space available")
   }

   /// "Password protection enabled" - Confirmation when password protection has been enabled
   public static var passwordProtectionEnabledDot: String {
      #tkm("Password protection enabled.", c: "Confirmation when password protection has been enabled")
   }

   /// "Recording saved successfully" - Confirmation when a recording has been saved successfully
   public static var recordingSavedSuccessfullyDot: String {
      #tkm("Recording saved successfully.", c: "Confirmation when a recording has been saved successfully")
   }

   /// "Scan completed successfully" - Confirmation when a scan has been completed successfully
   public static var scanCompletedSuccessfullyDot: String {
      #tkm("Scan completed successfully.", c: "Confirmation when a scan has been completed successfully")
   }

   /// "Storage space is running low" - Warning when storage space is almost full
   public static var storageSpaceIsRunningLowDot: String {
      #tkm("Storage space is running low.", c: "Warning when storage space is almost full")
   }

   /// "VPN connection established" - Confirmation when a VPN connection has been established
   public static var vpnConnectionEstablishedDot: String {
      #tkm("VPN connection established.", c: "Confirmation when a VPN connection has been established")
   }
}
