import Foundation
@_exported import TranslateKit

extension TK.Message {
   /// "All tasks completed!" - Message displayed when all tasks have been completed
   public static var allTasksCompletedDot: String {
      #tkm("All tasks completed!", c: "Message displayed when all tasks have been completed")
   }

   /// "Assignment successfully created." - Confirmation message when a new assignment is created
   public static var assignmentSuccessfullyCreatedDot: String {
      #tkm("Assignment successfully created.", c: "Confirmation message when a new assignment is created")
   }

   /// "Changes will sync when you're back online." - Message indicating changes will sync after reconnecting
   public static var changesWillSyncWhenYoureBackOnlineDot: String {
      #tkm("Changes will sync when you're back online.", c: "Message indicating changes will sync after reconnecting")
   }

   /// "New task assigned to you." - Notification when a new task is assigned to the user
   public static var newTaskAssignedToYouDot: String {
      #tkm("New task assigned to you.", c: "Notification when a new task is assigned to the user")
   }

   /// "No tasks due today." - Message displayed when there are no tasks due today
   public static var noTasksDueTodayDot: String {
      #tkm("No tasks due today.", c: "Message displayed when there are no tasks due today")
   }

   /// "Project archived successfully." - Confirmation message when a project is archived
   public static var projectArchivedSuccessfullyDot: String {
      #tkm("Project archived successfully.", c: "Confirmation message when a project is archived")
   }

   /// "Reminder set for this task." - Confirmation message when a reminder is set for a task
   public static var reminderSetForThisTaskDot: String {
      #tkm("Reminder set for this task.", c: "Confirmation message when a reminder is set for a task")
   }

   /// "Report generated successfully." - Confirmation message when a report is generated
   public static var reportGeneratedSuccessfullyDot: String {
      #tkm("Report generated successfully.", c: "Confirmation message when a report is generated")
   }

   /// "Task completed successfully." - Confirmation message when a task is completed
   public static var taskCompletedSuccessfullyDot: String {
      #tkm("Task completed successfully.", c: "Confirmation message when a task is completed")
   }

   /// "Task created successfully." - Confirmation message when a new task is created
   public static var taskCreatedSuccessfullyDot: String {
      #tkm("Task created successfully.", c: "Confirmation message when a new task is created")
   }

   /// "Task due in 5 minutes." - Notification when a task is due in the next 5 minutes
   public static var taskDueIn5MinutesDot: String {
      #tkm("Task due in 5 minutes.", c: "Notification when a task is due in the next 5 minutes")
   }

   /// "Task list is empty." - Message displayed when there are no tasks in the list
   public static var taskListIsEmptyDot: String {
      #tkm("Task list is empty.", c: "Message displayed when there are no tasks in the list")
   }

   /// "This folder is empty." - Message displayed when a folder has no content
   public static var thisFolderIsEmptyDot: String {
      #tkm("This folder is empty.", c: "Message displayed when a folder has no content")
   }

   /// "Time tracking started." - Confirmation message when time tracking starts
   public static var timeTrackingStartedDot: String {
      #tkm("Time tracking started.", c: "Confirmation message when time tracking starts")
   }

   /// "Your changes are saved." - Message indicating that the user's changes have been saved
   public static var yourChangesAreSavedDot: String {
      #tkm("Your changes are saved.", c: "Message indicating that the user's changes have been saved")
   }
}
