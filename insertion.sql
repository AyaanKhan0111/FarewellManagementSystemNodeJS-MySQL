use Farewell;

INSERT INTO Registration (Username, Dietary_Preference, Passcode, Family_Members) VALUES
    ('student1', 'Halal', 'pass123', 4),
    ('student2', 'Vegetarian', 'pass456', 3);

INSERT INTO Student (Rollnumber, Student_Name) VALUES
    ('S001', 'Ali'),
    ('S002', 'Fatima');

INSERT INTO Teacher (Teacher_ID, Teacher_Name) VALUES
    ('T001', 'Ahmed'),
    ('T002', 'Ayesha');

INSERT INTO Item (Item_Name, Votes) VALUES
    ('Biryani', 10),
    ('Kebabs', 8);

INSERT INTO Menu (Menu_Name, Food_Type) VALUES
    ('Dinner Set A', 'Buffet'),
    ('Dinner Set B', 'Plated');

INSERT INTO Performance (Title, Duration, Performance_Type) VALUES
    ('Dance', '30 minutes', 'Group'),
    ('Skit', '20 minutes', 'Comedy');

INSERT INTO FamilyMembers (Family_Name, Family_Size) VALUES
    ('Khan', 5),
    ('Malik', 4);

INSERT INTO Administrator (Administrator_ID, Person_Name, Attendance_Record, Report) VALUES
    (1, 'Admin1', 100, 'All good'),
    (2, 'Admin2', 98, 'Slight issues');

INSERT INTO Organizer (Organizer_ID, Task_Number, Task_Progress, Task_Venue, Task_Decoration) VALUES
    (101, 5, 3, 'Hall A', 'Floral');

INSERT INTO Budget (Expense_ID, Budget_Status, Expense_Cost, Expense_Type) VALUES
    (1, 'Approved', 5000, 'Venue Rent'),
    (2, 'Pending', 3000, 'Catering');