import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account Locked After Multiple Attempts" - Message indicating account is locked after multiple failed attempts
   public static var accountLockedAfterMultipleAttempts: String {
      #tkm("Account Locked After Multiple Attempts", c: "Message indicating account is locked after multiple failed attempts")
   }

   /// "Budget Limit Exceeded" - Message indicating the budget limit has been surpassed
   public static var budgetLimitExceeded: String {
      #tkm("Budget Limit Exceeded", c: "Message indicating the budget limit has been surpassed")
   }

   /// "Card has been linked successfully." - Message indicating a card was successfully linked
   public static var cardHasBeenLinkedSuccessfullyDot: String {
      #tkm("Card has been linked successfully.", c: "Message indicating a card was successfully linked")
   }

   /// "Changes have been saved." - Confirmation message after saving changes
   public static var changesHaveBeenSavedDot: String {
      #tkm("Changes have been saved.", c: "Confirmation message after saving changes")
   }

   /// "Deposit was successful." - Message indicating a deposit was successful
   public static var depositWasSuccessfulDot: String {
      #tkm("Deposit was successful.", c: "Message indicating a deposit was successful")
   }

   /// "Direct deposit received." - Message indicating a direct deposit was received
   public static var directDepositReceivedDot: String {
      #tkm("Direct deposit received.", c: "Message indicating a direct deposit was received")
   }

   /// "Insufficient funds available." - Message indicating there are not enough funds
   public static var insufficientFundsAvailableDot: String {
      #tkm("Insufficient funds available.", c: "Message indicating there are not enough funds")
   }

   /// "Interest added to account." - Message indicating that interest was added to the account
   public static var interestAddedToAccountDot: String {
      #tkm("Interest added to account.", c: "Message indicating that interest was added to the account")
   }

   /// "Invalid card number." - Error message indicating the card number is invalid
   public static var invalidCardNumberDot: String {
      #tkm("Invalid card number.", c: "Error message indicating the card number is invalid")
   }

   /// "Invoice payment received." - Message indicating that payment for an invoice was received
   public static var invoicePaymentReceivedDot: String {
      #tkm("Invoice payment received.", c: "Message indicating that payment for an invoice was received")
   }

   /// "Market currently closed." - Message indicating that the market is closed
   public static var marketCurrentlyClosedDot: String {
      #tkm("Market currently closed.", c: "Message indicating that the market is closed")
   }

   /// "Payment due soon." - Reminder message indicating a payment is due soon
   public static var paymentDueSoonDot: String {
      #tkm("Payment due soon.", c: "Reminder message indicating a payment is due soon")
   }

   /// "Payment successfully processed." - Message confirming that a payment was processed successfully
   public static var paymentSuccessfullyProcessedDot: String {
      #tkm("Payment successfully processed.", c: "Message confirming that a payment was processed successfully")
   }

   /// "Transaction declined." - Message indicating that a transaction was declined
   public static var transactionDeclinedDot: String {
      #tkm("Transaction declined.", c: "Message indicating that a transaction was declined")
   }

   /// "Verification required." - Message indicating that verification is needed
   public static var verificationRequiredDot: String {
      #tkm("Verification required.", c: "Message indicating that verification is needed")
   }
}
