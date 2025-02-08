import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Account balance is overdue." - Notification for overdue account payments
   public static var accountBalanceOverdueDot: String {
      #tkm("Account balance is overdue.", c: "Notification for overdue account payments")
   }

   /// "Budget limit exceeded." - Notification for exceeding the budget limit
   public static var budgetLimitExceededDot: String {
      #tkm("Budget limit exceeded.", c: "Notification for exceeding the budget limit")
   }

   /// "Changes have been saved to cloud storage." - Confirmation for cloud storage updates
   public static var changesSavedToCloudDot: String {
      #tkm("Changes have been saved to cloud storage.", c: "Confirmation for cloud storage updates")
   }

   /// "Client information updated successfully." - Confirmation for client data update
   public static var clientInfoUpdatedDot: String {
      #tkm("Client information updated successfully.", c: "Confirmation for client data update")
   }

   /// "Document requires approval." - Notification for documents awaiting approval
   public static var documentRequiresApprovalDot: String {
      #tkm("Document requires approval.", c: "Notification for documents awaiting approval")
   }

   /// "Expense approval pending." - Notification for pending expense approval
   public static var expenseApprovalPendingDot: String {
      #tkm("Expense approval pending.", c: "Notification for pending expense approval")
   }

   /// "Expense report submitted for review." - Confirmation for submitted expense report
   public static var expenseReportSubmittedDot: String {
      #tkm("Expense report submitted for review.", c: "Confirmation for submitted expense report")
   }

   /// "Invoice has been sent." - Confirmation for invoice dispatch
   public static var invoiceSentDot: String {
      #tkm("Invoice has been sent.", c: "Confirmation for invoice dispatch")
   }

   /// "Payment declined by bank." - Notification for payment rejection by the bank
   public static var paymentDeclinedByBankDot: String {
      #tkm("Payment declined by bank.", c: "Notification for payment rejection by the bank")
   }

   /// "Payment processed successfully." - Confirmation for successful payment processing
   public static var paymentProcessedDot: String {
      #tkm("Payment processed successfully.", c: "Confirmation for successful payment processing")
   }

   /// "Project deadline approaching." - Reminder for upcoming project deadlines
   public static var projectDeadlineApproachingDot: String {
      #tkm("Project deadline approaching.", c: "Reminder for upcoming project deadlines")
   }

   /// "Report generation complete." - Notification for completed report generation
   public static var reportGenerationCompleteDot: String {
      #tkm("Report generation complete.", c: "Notification for completed report generation")
   }

   /// "Task dependencies unmet." - Notification for unmet task dependencies
   public static var taskDependenciesUnmetDot: String {
      #tkm("Task dependencies unmet.", c: "Notification for unmet task dependencies")
   }

   /// "Transaction pending." - Notification for pending transaction status
   public static var transactionPendingDot: String {
      #tkm("Transaction pending.", c: "Notification for pending transaction status")
   }

   /// "Your payment has been processed successfully." - Confirmation for successful payment processing
   public static var paymentProcessedSuccessfullyDot: String {
      #tkm("Your payment has been processed successfully.", c: "Confirmation for successful payment processing")
   }
}
