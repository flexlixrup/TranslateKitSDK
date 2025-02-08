import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "Abnormal reading detected." - Use to notify of an abnormal medical reading
   public static var abnormalReadingDetectedDot: String {
      #tkm("Abnormal reading detected.", c: "Use to notify of an abnormal medical reading")
   }

   /// "Appointment booking confirmed." - Use to confirm appointment booking
   public static var appointmentBookingConfirmedDot: String {
      #tkm("Appointment booking confirmed.", c: "Use to confirm appointment booking")
   }

   /// "Contact emergency services immediately." - Urgent message to contact emergency services
   public static var contactEmergencyServicesImmediatelyDot: String {
      #tkm("Contact emergency services immediately.", c: "Urgent message to contact emergency services")
   }

   /// "Data successfully uploaded to your healthcare provider." - Confirmation of data upload to a provider
   public static var dataSuccessfullyUploadedDot: String {
      #tkm("Data successfully uploaded to your healthcare provider.", c: "Confirmation of data upload to a provider")
   }

   /// "Document successfully uploaded to your records." - Confirmation that a document has been uploaded to records
   public static var documentSuccessfullyUploadedDot: String {
      #tkm("Document successfully uploaded to your records.", c: "Confirmation that a document has been uploaded to records")
   }

   /// "Emergency contact has been notified." - Notification that emergency contact has been alerted
   public static var emergencyContactNotifiedDot: String {
      #tkm("Emergency contact has been notified.", c: "Notification that emergency contact has been alerted")
   }

   /// "Lab results are now available." - Notification that lab results are ready
   public static var labResultsAvailableDot: String {
      #tkm("Lab results are now available.", c: "Notification that lab results are ready")
   }

   /// "Measurement complete." - Confirmation that a measurement has been completed
   public static var measurementCompleteDot: String {
      #tkm("Measurement complete.", c: "Confirmation that a measurement has been completed")
   }

   /// "Medical history has been updated." - Confirmation that medical history has been updated
   public static var medicalHistoryUpdatedDot: String {
      #tkm("Medical history has been updated.", c: "Confirmation that medical history has been updated")
   }

   /// "Reminder: Take your medication." - Reminder to take prescribed medication
   public static var reminderTakeMedicationDot: String {
      #tkm("Reminder: Take your medication.", c: "Reminder to take prescribed medication")
   }

   /// "Report has been sent to your doctor." - Confirmation that a report has been sent to the doctor
   public static var reportSentToDoctorDot: String {
      #tkm("Report has been sent to your doctor.", c: "Confirmation that a report has been sent to the doctor")
   }

   /// "Results have been saved." - Confirmation that results have been stored
   public static var resultsSavedDot: String {
      #tkm("Results have been saved.", c: "Confirmation that results have been stored")
   }

   /// "Test completed successfully." - Confirmation that a medical test was successful
   public static var testCompletedSuccessfullyDot: String {
      #tkm("Test completed successfully.", c: "Confirmation that a medical test was successful")
   }

   /// "Time for your next dose." - Reminder for the next medication dose
   public static var timeForNextDoseDot: String {
      #tkm("Time for your next dose.", c: "Reminder for the next medication dose")
   }

   /// "Your appointment has been confirmed." - Confirmation that an appointment is scheduled
   public static var appointmentConfirmedDot: String {
      #tkm("Your appointment has been confirmed.", c: "Confirmation that an appointment is scheduled")
   }
}
