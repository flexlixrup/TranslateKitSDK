import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Added to cart successfully." - Confirmation when an item has been added to the cart
   public static var addedToCartSuccessfullyDot: String {
      #tkm("Added to cart successfully.", c: "Confirmation when an item has been added to the cart")
   }

   /// "Added to wishlist" - Confirmation when an item has been added to the wishlist
   public static var addedToWishlist: String {
      #tkm("Added to wishlist", c: "Confirmation when an item has been added to the wishlist")
   }

   /// "Cart is empty." - Message when the shopping cart is empty
   public static var cartIsEmptyDot: String {
      #tkm("Cart is empty.", c: "Message when the shopping cart is empty")
   }

   /// "Discount code applied." - Confirmation when a discount code has been successfully applied
   public static var discountCodeAppliedDot: String {
      #tkm("Discount code applied.", c: "Confirmation when a discount code has been successfully applied")
   }

   /// "Item currently out of stock." - Message when an item is out of stock
   public static var itemCurrentlyOutOfStockDot: String {
      #tkm("Item currently out of stock.", c: "Message when an item is out of stock")
   }

   /// "Item has been shipped." - Confirmation when an item has been shipped
   public static var itemHasBeenShippedDot: String {
      #tkm("Item has been shipped.", c: "Confirmation when an item has been shipped")
   }

   /// "Item removed from cart." - Confirmation when an item is removed from the cart
   public static var itemRemovedFromCartDot: String {
      #tkm("Item removed from cart.", c: "Confirmation when an item is removed from the cart")
   }

   /// "Maximum quantity reached." - Message when the maximum quantity for an item is reached
   public static var maximumQuantityReachedDot: String {
      #tkm("Maximum quantity reached.", c: "Message when the maximum quantity for an item is reached")
   }

   /// "No reviews yet." - Message when no reviews are available for an item
   public static var noReviewsYetDot: String {
      #tkm("No reviews yet.", c: "Message when no reviews are available for an item")
   }

   /// "Order confirmation sent." - Confirmation when the order confirmation has been sent
   public static var orderConfirmationSentDot: String {
      #tkm("Order confirmation sent.", c: "Confirmation when the order confirmation has been sent")
   }

   /// "Order is on the way." - Message indicating that an order is on the way
   public static var orderIsOnTheWayDot: String {
      #tkm("Order is on the way.", c: "Message indicating that an order is on the way")
   }

   /// "Order placed successfully." - Confirmation when an order has been successfully placed
   public static var orderPlacedSuccessfullyDot: String {
      #tkm("Order placed successfully.", c: "Confirmation when an order has been successfully placed")
   }

   /// "Payment declined." - Message when the payment is declined
   public static var paymentDeclinedDot: String {
      #tkm("Payment declined.", c: "Message when the payment is declined")
   }

   /// "Promo code applied." - Confirmation when a promo code is applied successfully
   public static var promoCodeAppliedDot: String {
      #tkm("Promo code applied.", c: "Confirmation when a promo code is applied successfully")
   }

   /// "Your order has been placed successfully." - Confirmation when the order has been successfully placed
   public static var yourOrderHasBeenPlacedSuccessfullyDot: String {
      #tkm("Your order has been placed successfully.", c: "Confirmation when the order has been successfully placed")
   }
}
