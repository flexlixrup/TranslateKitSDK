import Foundation
@_exported import TranslateKit

extension TK.Action {
   /// "Navigate" - Use for starting navigation to a destination
   public static var navigate: String {
      #tkm("Navigate", c: "Use for starting navigation to a destination")
   }

   /// "Recalculate" - Use for recalculating the route based on new inputs
   public static var recalculate: String {
      #tkm("Recalculate", c: "Use for recalculating the route based on new inputs")
   }

   /// "Start Navigation" - Use for beginning the navigation process
   public static var startNavigation: String {
      #tkm("Start Navigation", c: "Use for beginning the navigation process")
   }

   /// "Add Waypoint" - Use for adding a waypoint to the navigation route
   public static var addWaypoint: String {
      #tkm("Add Waypoint", c: "Use for adding a waypoint to the navigation route")
   }

   /// "End Navigation" - Use for ending the navigation session
   public static var endNavigation: String {
      #tkm("End Navigation", c: "Use for ending the navigation session")
   }

   /// "Add Stop" - Use for adding a stop to the current navigation route
   public static var addStop: String {
      #tkm("Add Stop", c: "Use for adding a stop to the current navigation route")
   }

   /// "Reroute" - Use for rerouting the navigation path
   public static var reroute: String {
      #tkm("Reroute", c: "Use for rerouting the navigation path")
   }

   /// "Follow Route" - Use for following the current route
   public static var followRoute: String {
      #tkm("Follow Route", c: "Use for following the current route")
   }

   /// "Avoid Route" - Use for avoiding a specific route or section
   public static var avoidRoute: String {
      #tkm("Avoid Route", c: "Use for avoiding a specific route or section")
   }

   /// "Take Detour" - Use for taking an alternate route
   public static var takeDetour: String {
      #tkm("Take Detour", c: "Use for taking an alternate route")
   }

   /// "Mark Location" - Use for marking a specific location on the map
   public static var markLocation: String {
      #tkm("Mark Location", c: "Use for marking a specific location on the map")
   }

   /// "Record Route" - Use for recording the current route
   public static var recordRoute: String {
      #tkm("Record Route", c: "Use for recording the current route")
   }

   /// "Add Favorite" - Use for adding a location to favorites
   public static var addFavorite: String {
      #tkm("Add Favorite", c: "Use for adding a location to favorites")
   }

   /// "Set Home" - Use for setting a home address
   public static var setHome: String {
      #tkm("Set Home", c: "Use for setting a home address")
   }

   /// "Set Work" - Use for setting a work address
   public static var setWork: String {
      #tkm("Set Work", c: "Use for setting a work address")
   }

   /// "Show Traffic" - Use for displaying traffic information
   public static var showTraffic: String {
      #tkm("Show Traffic", c: "Use for displaying traffic information")
   }

   /// "Center Map" - Use for centering the map on the current location
   public static var centerMap: String {
      #tkm("Center Map", c: "Use for centering the map on the current location")
   }

   /// "Switch View" - Use for switching the map view type
   public static var switchView: String {
      #tkm("Switch View", c: "Use for switching the map view type")
   }

   /// "Find Parking" - Use for finding parking spaces nearby
   public static var findParking: String {
      #tkm("Find Parking", c: "Use for finding parking spaces nearby")
   }

   /// "Get Directions" - Use for getting directions to a destination
   public static var getDirections: String {
      #tkm("Get Directions", c: "Use for getting directions to a destination")
   }

   /// "Find Nearby" - Use for finding nearby locations or services
   public static var findNearby: String {
      #tkm("Find Nearby", c: "Use for finding nearby locations or services")
   }

   /// "Set Destination" - Use for setting a destination on the map
   public static var setDestination: String {
      #tkm("Set Destination", c: "Use for setting a destination on the map")
   }

   /// "Track Progress" - Use for tracking progress along the route
   public static var trackProgress: String {
      #tkm("Track Progress", c: "Use for tracking progress along the route")
   }

   /// "Check Traffic Status" - Use for checking the current traffic status
   public static var checkTrafficStatus: String {
      #tkm("Check Traffic Status", c: "Use for checking the current traffic status")
   }

   /// "Show Notifications" - Use for showing notifications related to navigation
   public static var showNotifications: String {
      #tkm("Show Notifications", c: "Use for showing notifications related to navigation")
   }

   /// "Enable Weather Alerts" - Use for enabling weather alerts during navigation
   public static var enableWeatherAlerts: String {
      #tkm("Enable Weather Alerts", c: "Use for enabling weather alerts during navigation")
   }

   /// "Report Issue" - Use for reporting an issue during navigation
   public static var reportIssue: String {
      #tkm("Report Issue", c: "Use for reporting an issue during navigation")
   }

   /// "Show Terrain" - Use for displaying terrain information on the map
   public static var showTerrain: String {
      #tkm("Show Terrain", c: "Use for displaying terrain information on the map")
   }

   /// "Plan a Trip" - Use for planning a trip with multiple stops
   public static var planATrip: String {
      #tkm("Plan a Trip", c: "Use for planning a trip with multiple stops")
   }

   /// "View Weekly Forecast" - Use for viewing the weather forecast for the week
   public static var viewWeeklyForecast: String {
      #tkm("View Weekly Forecast", c: "Use for viewing the weather forecast for the week")
   }

   /// "View Hourly Forecast" - Use for viewing the weather forecast by hour
   public static var viewHourlyForecast: String {
      #tkm("View Hourly Forecast", c: "Use for viewing the weather forecast by hour")
   }

   /// "Check Forecast" - Use for checking the weather forecast
   public static var checkForecast: String {
      #tkm("Check Forecast", c: "Use for checking the weather forecast")
   }

   /// "Report Weather Condition" - Use for reporting current weather conditions
   public static var reportWeatherCondition: String {
      #tkm("Report Weather Condition", c: "Use for reporting current weather conditions")
   }

   /// "Set Temperature Unit" - Use for setting the temperature unit (Celsius or Fahrenheit)
   public static var setTemperatureUnit: String {
      #tkm("Set Temperature Unit", c: "Use for setting the temperature unit (Celsius or Fahrenheit)")
   }
}
