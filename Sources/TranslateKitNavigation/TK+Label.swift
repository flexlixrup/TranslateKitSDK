import Foundation
@_exported import TranslateKit

extension TK.Label {
   /// "Route" - Use for referring to the navigation route
   public static var route: String {
      #tkm("Route", c: "Use for referring to the navigation route")
   }

   /// "Distance" - Use for displaying the distance to a destination
   public static var distance: String {
      #tkm("Distance", c: "Use for displaying the distance to a destination")
   }

   /// "Duration" - Use for showing the estimated travel time
   public static var duration: String {
      #tkm("Duration", c: "Use for showing the estimated travel time")
   }

   /// "Arrival Time" - Use for displaying the estimated time of arrival
   public static var arrivalTime: String {
      #tkm("Arrival Time", c: "Use for displaying the estimated time of arrival")
   }

   /// "Departure Time" - Use for showing the time of departure
   public static var departureTime: String {
      #tkm("Departure Time", c: "Use for showing the time of departure")
   }

   /// "Traffic Conditions" - Use for displaying the traffic status on a route
   public static var trafficConditions: String {
      #tkm("Traffic Conditions", c: "Use for displaying the traffic status on a route")
   }

   /// "Speed Limit" - Use for indicating the speed limit on the current road
   public static var speedLimit: String {
      #tkm("Speed Limit", c: "Use for indicating the speed limit on the current road")
   }

   /// "Direction" - Use for indicating the direction to follow
   public static var direction: String {
      #tkm("Direction", c: "Use for indicating the direction to follow")
   }

   /// "Compass" - Use for displaying the compass direction
   public static var compass: String {
      #tkm("Compass", c: "Use for displaying the compass direction")
   }

   /// "Waypoint" - Use for marking a waypoint in the navigation route
   public static var waypoint: String {
      #tkm("Waypoint", c: "Use for marking a waypoint in the navigation route")
   }

   /// "Alternative Routes" - Use for displaying alternative navigation paths
   public static var alternativeRoutes: String {
      #tkm("Alternative Routes", c: "Use for displaying alternative navigation paths")
   }

   /// "Map Type" - Use for switching between different map types (e.g., satellite, terrain)
   public static var mapType: String {
      #tkm("Map Type", c: "Use for switching between different map types (e.g., satellite, terrain)")
   }

   /// "Navigation Mode" - Use for setting the navigation mode (e.g., driving, walking)
   public static var navigationMode: String {
      #tkm("Navigation Mode", c: "Use for setting the navigation mode (e.g., driving, walking)")
   }

   /// "Current Speed" - Use for displaying the current speed of the vehicle
   public static var currentSpeed: String {
      #tkm("Current Speed", c: "Use for displaying the current speed of the vehicle")
   }

   /// "ETA" - Use for showing the estimated time of arrival
   public static var eta: String {
      #tkm("ETA", c: "Use for showing the estimated time of arrival")
   }

   /// "Toll Roads" - Use for indicating toll roads along the route
   public static var tollRoads: String {
      #tkm("Toll Roads", c: "Use for indicating toll roads along the route")
   }

   /// "Highways" - Use for referring to highways along the route
   public static var highways: String {
      #tkm("Highways", c: "Use for referring to highways along the route")
   }

   /// "Elevation" - Use for displaying the elevation of the current location
   public static var elevation: String {
      #tkm("Elevation", c: "Use for displaying the elevation of the current location")
   }

   /// "Stops" - Use for indicating the stops along the route
   public static var stops: String {
      #tkm("Stops", c: "Use for indicating the stops along the route")
   }

   /// "Navigation Instructions" - Use for showing detailed navigation instructions
   public static var navigationInstructions: String {
      #tkm("Navigation Instructions", c: "Use for showing detailed navigation instructions")
   }

   /// "Location Services" - Use for enabling or displaying location services
   public static var locationServices: String {
      #tkm("Location Services", c: "Use for enabling or displaying location services")
   }

   /// "Points of Interest" - Use for showing nearby points of interest
   public static var pointsOfInterest: String {
      #tkm("Points of Interest", c: "Use for showing nearby points of interest")
   }

   /// "Public Transport" - Use for displaying public transport options
   public static var publicTransport: String {
      #tkm("Public Transport", c: "Use for displaying public transport options")
   }

   /// "Traffic Congestion" - Use for displaying traffic congestion on the route
   public static var trafficCongestion: String {
      #tkm("Traffic Congestion", c: "Use for displaying traffic congestion on the route")
   }

   /// "Estimated Arrival Time" - Use for showing the estimated arrival time
   public static var estimatedArrivalTime: String {
      #tkm("Estimated Arrival Time", c: "Use for showing the estimated arrival time")
   }

   /// "Connection Status" - Use for displaying the connection status (e.g., GPS, internet)
   public static var connectionStatus: String {
      #tkm("Connection Status", c: "Use for displaying the connection status (e.g., GPS, internet)")
   }

   /// "Route Guidance" - Use for providing route guidance instructions
   public static var routeGuidance: String {
      #tkm("Route Guidance", c: "Use for providing route guidance instructions")
   }

   /// "Driver" - Use for referring to the driver of the vehicle
   public static var driver: String {
      #tkm("Driver", c: "Use for referring to the driver of the vehicle")
   }

   /// "Signal Strength" - Use for displaying the signal strength of GPS or internet
   public static var signalStrength: String {
      #tkm("Signal Strength", c: "Use for displaying the signal strength of GPS or internet")
   }
}
