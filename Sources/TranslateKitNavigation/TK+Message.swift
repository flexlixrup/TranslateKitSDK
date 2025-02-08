import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Route calculation completed." - Message indicating that route calculation is complete
   public static var routeCalculationCompletedDot: String {
      #tkm("Route calculation completed.", c: "Message indicating that route calculation is complete")
   }

   /// "No routes available for this destination." - Message indicating no available routes for the destination
   public static var noRoutesAvailableForThisDestinationDot: String {
      #tkm("No routes available for this destination.", c: "Message indicating no available routes for the destination")
   }

   /// "Taking a faster route." - Message indicating that a faster route is being selected
   public static var takingAFasterRouteDot: String {
      #tkm("Taking a faster route.", c: "Message indicating that a faster route is being selected")
   }

   /// "You have arrived at your destination." - Message indicating that the destination has been reached
   public static var youHaveArrivedAtYourDestinationDot: String {
      #tkm("You have arrived at your destination.", c: "Message indicating that the destination has been reached")
   }

   /// "Heavy traffic ahead." - Message warning about heavy traffic ahead
   public static var heavyTrafficAheadDot: String {
      #tkm("Heavy traffic ahead.", c: "Message warning about heavy traffic ahead")
   }

   /// "Turn-by-turn navigation paused." - Message indicating that turn-by-turn navigation has been paused
   public static var turnByTurnNavigationPausedDot: String {
      #tkm("Turn-by-turn navigation paused.", c: "Message indicating that turn-by-turn navigation has been paused")
   }

   /// "Route guidance will resume shortly." - Message indicating that route guidance will continue soon
   public static var routeGuidanceWillResumeShortlyDot: String {
      #tkm("Route guidance will resume shortly.", c: "Message indicating that route guidance will continue soon")
   }

   /// "No GPS signal." - Message indicating that the GPS signal is unavailable
   public static var noGPSSignalDot: String {
      #tkm("No GPS signal.", c: "Message indicating that the GPS signal is unavailable")
   }

   /// "New traffic incident reported." - Message indicating a new traffic incident has been reported
   public static var newTrafficIncidentReportedDot: String {
      #tkm("New traffic incident reported.", c: "Message indicating a new traffic incident has been reported")
   }

   /// "Navigation will continue when signal improves." - Message informing that navigation will resume once the signal improves
   public static var navigationWillContinueWhenSignalImprovesDot: String {
      #tkm("Navigation will continue when signal improves.", c: "Message informing that navigation will resume once the signal improves")
   }

   /// "Speed limit changed." - Message indicating that the speed limit has changed
   public static var speedLimitChangedDot: String {
      #tkm("Speed limit changed.", c: "Message indicating that the speed limit has changed")
   }

   /// "Traffic delay detected." - Message warning about a traffic delay on the route
   public static var trafficDelayDetectedDot: String {
      #tkm("Traffic delay detected.", c: "Message warning about a traffic delay on the route")
   }

   /// "GPS signal lost." - Message indicating that the GPS signal is lost
   public static var gpsSignalLostDot: String {
      #tkm("GPS signal lost.", c: "Message indicating that the GPS signal is lost")
   }

   /// "Location access required." - Message informing the user that location access is needed
   public static var locationAccessRequiredDot: String {
      #tkm("Location access required.", c: "Message informing the user that location access is needed")
   }

   /// "Route optimization complete." - Message indicating that the route optimization has finished
   public static var routeOptimizationCompleteDot: String {
      #tkm("Route optimization complete.", c: "Message indicating that the route optimization has finished")
   }
}
