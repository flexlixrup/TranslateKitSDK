import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Delivery order confirmed" - Confirmation message when an order is confirmed for delivery
   public static var deliveryOrderConfirmed: String {
      #tkm("Delivery order confirmed", c: "Confirmation message when an order is confirmed for delivery")
   }

   /// "Kitchen is closed." - Message indicating that the kitchen is currently closed
   public static var kitchenIsClosedDot: String {
      #tkm("Kitchen is closed.", c: "Message indicating that the kitchen is currently closed")
   }

   /// "Looking for nearby restaurants" - Message when searching for nearby restaurants
   public static var lookingForNearbyRestaurants: String {
      #tkm("Looking for nearby restaurants", c: "Message when searching for nearby restaurants")
   }

   /// "Menu has been updated." - Notification when the menu has been updated
   public static var menuHasBeenUpdatedDot: String {
      #tkm("Menu has been updated.", c: "Notification when the menu has been updated")
   }

   /// "No available reservations found." - Message when no reservations are available
   public static var noAvailableReservationsFoundDot: String {
      #tkm("No available reservations found.", c: "Message when no reservations are available")
   }

   /// "Order is being prepared." - Notification when the order is being prepared
   public static var orderIsBeingPreparedDot: String {
      #tkm("Order is being prepared.", c: "Notification when the order is being prepared")
   }

   /// "Recipe added to favorites." - Confirmation when a recipe is added to favorites
   public static var recipeAddedToFavoritesDot: String {
      #tkm("Recipe added to favorites.", c: "Confirmation when a recipe is added to favorites")
   }

   /// "Restaurant is fully booked." - Message indicating the restaurant is fully booked
   public static var restaurantIsFullyBookedDot: String {
      #tkm("Restaurant is fully booked.", c: "Message indicating the restaurant is fully booked")
   }

   /// "Table reservation confirmed." - Confirmation when a table reservation is successfully made
   public static var tableReservationConfirmedDot: String {
      #tkm("Table reservation confirmed.", c: "Confirmation when a table reservation is successfully made")
   }

   /// "This dish contains allergens." - Warning message indicating a dish contains allergens
   public static var thisDishContainsAllergensDot: String {
      #tkm("This dish contains allergens.", c: "Warning message indicating a dish contains allergens")
   }

   /// "Your order has been confirmed." - Confirmation message when an order is confirmed
   public static var yourOrderHasBeenConfirmedDot: String {
      #tkm("Your order has been confirmed.", c: "Confirmation message when an order is confirmed")
   }

   /// "Your order is on the way." - Notification when an order is on its way to the customer
   public static var yourOrderIsOnTheWayDot: String {
      #tkm("Your order is on the way.", c: "Notification when an order is on its way to the customer")
   }
}
