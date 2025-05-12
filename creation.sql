create database Farewell;
use Farewell;
create table Registration(
Username varchar(24) not null,
primary key(username),
Dietary_pref varchar(24),
Passcode  varchar(24) not null,
Family_members int
);
create table Student (
Rollnumber varchar(8) not null ,
primary key (Rollnumber),
Student_Name varchar(24)
);
create table Teacher (
Teacher_ID varchar(8) not null,
primary key (Teacher_ID),
Teacher_Name varchar (24)
);
create table Item (
Item_Name varchar(24) not null,
primary key (Item_Name),
Votes int
);
create table Menu(
Menu_Name varchar(24) not null,
primary key(Menu_name),
Food_type varchar (24)
);
create table Performance(
Title varchar(48) not null,
primary key (Title),
Duration varchar(24),
Performance_type varchar (24)
);
create table Familymembers(
Family_Name varchar (24),
Family_Size int 
);
create table Administrator(
Administrator_ID int not null,
primary key (Administrator_ID),
Person_Name varchar (24),
Attendance_Record int,
Report varchar (240)
);
create table Organizer(
Organizer_ID int not null,
primary key (Organizer_ID),
Task_Number int,
Task_Progress int,
Task_Venue varchar(24),
Task_Decoration varchar(48)
);
create table Budget(
Expense_ID int not null,
primary key (Expense_ID),
Budget_Status varchar (8),
Expense_cost int,
Expense_type varchar (24)
);