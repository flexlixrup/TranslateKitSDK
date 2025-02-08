import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Boarding pass added successfully." - Message indicating the boarding pass was successfully added
   public static var boardingPassAddedSuccessfullyDot: String {
      #tkm("Boarding pass added successfully.", c: "Message indicating the boarding pass was successfully added")
   }

   /// "Check-in is now available." - Message indicating that check-in is now open
   public static var checkInIsNowAvailableDot: String {
      #tkm("Check-in is now available.", c: "Message indicating that check-in is now open")
   }

   /// "Destination not available offline." - Message indicating that the destination is not available offline
   public static var destinationNotAvailableOfflineDot: String {
      #tkm("Destination not available offline.", c: "Message indicating that the destination is not available offline")
   }

   /// "Flight status has changed." - Message indicating that the flight status has been updated
   public static var flightStatusHasChangedDot: String {
      #tkm("Flight status has changed.", c: "Message indicating that the flight status has been updated")
   }

   /// "Internet required for navigation." - Message informing the user that internet is needed for navigation
   public static var internetRequiredForNavigationDot: String {
      #tkm("Internet required for navigation.", c: "Message informing the user that internet is needed for navigation")
   }

   /// "Location access required for navigation." - Message informing the user that location access is required for navigation
   public static var locationAccessRequiredForNavigationDot: String {
      #tkm("Location access required for navigation.", c: "Message informing the user that location access is required for navigation")
   }

   /// "No available rooms found." - Message indicating no available rooms could be found
   public static var noAvailableRoomsFoundDot: String {
      #tkm("No available rooms found.", c: "Message indicating no available rooms could be found")
   }

   /// "No flights found for these dates." - Message indicating no flights are available for the selected dates
   public static var noFlightsFoundForTheseDatesDot: String {
      #tkm("No flights found for these dates.", c: "Message indicating no flights are available for the selected dates")
   }

   /// "Reservation confirmed successfully." - Message confirming the reservation has been successfully made
   public static var reservationConfirmedSuccessfullyDot: String {
      #tkm("Reservation confirmed successfully.", c: "Message confirming the reservation has been successfully made")
   }

   /// "Route cannot be calculated offline." - Message informing the user that route calculation requires an internet connection
   public static var routeCannotBeCalculatedOfflineDot: String {
      #tkm("Route cannot be calculated offline.", c: "Message informing the user that route calculation requires an internet connection")
   }

   /// "Severe weather alert in your area." - Message warning about severe weather conditions
   public static var severeWeatherAlertInYourAreaDot: String {
      #tkm("Severe weather alert in your area.", c: "Message warning about severe weather conditions")
   }

   /// "Traffic congestion ahead. Expect delays." - Message warning about traffic congestion on the route
   public static var trafficCongestionAheadExpectDelaysDot: String {
      #tkm("Traffic congestion ahead. Expect delays.", c: "Message warning about traffic congestion on the route")
   }

   /// "Your booking has been confirmed." - Confirmation message indicating the booking has been confirmed
   public static var yourBookingHasBeenConfirmedDot: String {
      #tkm("Your booking has been confirmed.", c: "Confirmation message indicating the booking has been confirmed")
   }

   /// "Your flight has been delayed." - Message indicating that the flight has been delayed
   public static var yourFlightHasBeenDelayedDot: String {
      #tkm("Your flight has been delayed.", c: "Message indicating that the flight has been delayed")
   }

   /// "Your ride is on the way." - Message informing the user that their ride is on the way
   public static var yourRideIsOnTheWayDot: String {
      #tkm("Your ride is on the way.", c: "Message informing the user that their ride is on the way")
   }
}
