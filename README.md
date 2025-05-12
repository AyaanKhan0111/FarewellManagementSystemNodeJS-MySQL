# FarewellManagementSystemNodeJS-MySQL
## Overview

This project is a full-stack web application developed as a final project for the Database Lab course. It serves as a centralized platform for student and teacher management, registration, performance tracking, budgeting, and menu management. The system leverages a MySQL database, a Node.js backend, and a Bootstrap-enhanced frontend.

## Team Members

* Ayaan Khan (22i-2066)
* Sufyan Nasr (22i-1898)
* Ahmed Mehmood (22i-1915)

## Features

### SQL and Database Design

* **Entity-Relationship Diagram (ERD)**: Designed to reflect the relationships among core entities such as Students, Teachers, Administrators, Family Members, etc.
* **Schema Diagram**: Detailed relational schema of the database.
* **Tables Implemented**:

  * `Administrator`
  * `Teacher`
  * `Student`
  * `Registration`
  * `Performance`
  * `Organizer`
  * `Menu`
  * `Item`
  * `FamilyMember`
  * `Expense`
* **Operations**:

  * Table creation
  * Record insertion
  * Constraints and triggers implementation

### Frontend (HTML + Bootstrap)

* **Pages**:

  * Home Page
  * Login Page
  * Registration Pages (Student & Teacher)
  * Student and Teacher Dashboard Pages
  * Administrator Page
* **Styling**: Bootstrap templates integrated for responsive UI.

### Backend (Node.js)

* **Functionality**:

  * Student and teacher registration/login
  * Budget display and updates from the database
  * Menu generation from database entries
  * Performance and attendance tracking
  * User role management (student, teacher, administrator)

### Additional Features

* **Triggers**: Implemented to automate certain database operations.
* **Bonus Implementations**: Attendance tracking and dynamic data updates.

## Technologies Used

* **Database**: MySQL
* **Backend**: Node.js
* **Frontend**: HTML, CSS, Bootstrap
* **Database Tools**: SQL for schema, queries, triggers, and constraints

## Setup Instructions

1. Clone this repository.
2. Set up the MySQL database using the provided SQL scripts.
3. Configure your environment variables (e.g., database credentials).
4. Run the Node.js server using `node index.js` or `npm start`.
5. Open the application in your browser.


