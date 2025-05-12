use farewell;
#Trigger for menu suggestion. This automatically updates the Votes column in the Item table whenever a new suggestion is made for the dinner menu.
DELIMITER //		
CREATE TRIGGER update_votes_after_suggestion
AFTER INSERT ON Menu
FOR EACH ROW
BEGIN
    UPDATE Item SET Votes = Votes + 1 WHERE Item_Name = NEW.Menu_Name;
END;
//
DELIMITER ;update_attendance_record

#Trigger for Performance Volunteer. This trigger automatically updates the Votes column in the Performance table whenever a new performance proposal is made.
DELIMITER //
CREATE TRIGGER update_votes_after_performance_proposal
AFTER INSERT ON Performance
FOR EACH ROW
BEGIN
    UPDATE Item SET Votes = Votes + 1 WHERE Item_Name = NEW.Title;
END;
//
DELIMITER ;

#Trigger for Attendance Tracking. This trigger automatically updates the Attendance_Record column in the Administrator table whenever attendance is marked for students, teachers, or their families.
DELIMITER //
CREATE TRIGGER update_attendance_record
AFTER INSERT ON Registration
FOR EACH ROW
BEGIN
    IF NEW.Username LIKE '%' THEN
        UPDATE Administrator SET Attendance_Record = Attendance_Record + 1;
    ELSEIF NEW.Username LIKE 'T%' THEN
        UPDATE Administrator SET Attendance_Record = Attendance_Record + 1;
    ELSE
        UPDATE Administrator SET Attendance_Record = Attendance_Record + NEW.Family_members;
    END IF;
END;
//
DELIMITER ;

#Trigger for Budget Tracking. This trigger automatically updates the Budget_Status column in the Budget table whenever an expense is recorded.
DELIMITER //
CREATE TRIGGER update_budget_status
AFTER INSERT ON Budget
FOR EACH ROW
BEGIN
    IF NEW.Expense_cost < (SELECT SUM(Expense_cost) FROM Budget) THEN
        UPDATE Budget SET Budget_Status = 'Under Budget';
    ELSE
        UPDATE Budget SET Budget_Status = 'Over Budget';
    END IF;
END;
//
DELIMITER ;

