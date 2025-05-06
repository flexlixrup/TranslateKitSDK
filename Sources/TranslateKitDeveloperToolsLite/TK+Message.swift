import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Access Denied" - Use when a user is not authorized to access a resource
   public static var accessDenied: String {
      #tkm("Access Denied", c: "Use when a user is not authorized to access a resource")
   }

   /// "An Error Occurred" - Use when a general error has occurred
   public static var anErrorOccurred: String {
      #tkm("An Error Occurred", c: "Use when a general error has occurred")
   }

   /// "Build Failed" - Use when a project build fails
   public static var buildFailed: String {
      #tkm("Build Failed", c: "Use when a project build fails")
   }

   /// "Build Succeeded" - Use when a project build is successful
   public static var buildSucceeded: String {
      #tkm("Build Succeeded", c: "Use when a project build is successful")
   }

   /// "Connection Failed" - Use when a network or server connection fails
   public static var connectionFailed: String {
      #tkm("Connection Failed", c: "Use when a network or server connection fails")
   }

   /// "Connection Timeout" - Use when a connection attempt times out
   public static var connectionTimeout: String {
      #tkm("Connection Timeout", c: "Use when a connection attempt times out")
   }

   /// "Deploy Failed" - Use when a project deployment fails
   public static var deployFailed: String {
      #tkm("Deploy Failed", c: "Use when a project deployment fails")
   }

   /// "File Not Found" - Use when a file cannot be located
   public static var fileNotFound: String {
      #tkm("File Not Found", c: "Use when a file cannot be located")
   }

   /// "Import Failed" - Use when an import process fails
   public static var importFailed: String {
      #tkm("Import Failed", c: "Use when an import process fails")
   }

   /// "Invalid API Key" - Use when an API key is not valid or incorrect
   public static var invalidApiKey: String {
      #tkm("Invalid API Key", c: "Use when an API key is not valid or incorrect")
   }

   /// "Invalid Credentials" - Use when user credentials are invalid
   public static var invalidCredentials: String {
      #tkm("Invalid Credentials", c: "Use when user credentials are invalid")
   }

   /// "No Network Connection" - Use when there is no internet or network connection
   public static var noNetworkConnection: String {
      #tkm("No Network Connection", c: "Use when there is no internet or network connection")
   }

   /// "Tests Failed" - Use when test results indicate failure
   public static var testsFailed: String {
      #tkm("Tests Failed", c: "Use when test results indicate failure")
   }

   /// "Tests Passed" - Use when test results indicate success
   public static var testsPassed: String {
      #tkm("Tests Passed", c: "Use when test results indicate success")
   }

   /// "Unable to Connect" - Use when a connection cannot be established
   public static var unableToConnect: String {
      #tkm("Unable to Connect", c: "Use when a connection cannot be established")
   }
}
