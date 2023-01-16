# Employee Tracker
![Github license](https://img.shields.io/badge/license-MIT-blue.svg)

## Description

Employee Tracker is a command-line application that is similar to a content management system (CMS), and can be used to help companies manage their employee databases. The user will be prompted by inquirer to add information about employees, roles, and departments that will then be added to the employees database and can be changed at any time. 

## Tabe of Contents

* [UserStory](#user-story)

* [AcceptanceCriteria](#acceptance-criteria)

* [Installation](#installation)

* [Usage](#usage)

* [Mock-Up](#mock-up)

* [WalkthroughVideo](#walkthrough-video)

* [License](#license)

* [References](#references)

## User Story

```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database
```

## Installation

```
npm init -y
npm install
npm i mysql2
npm i inquirer@8.2.4
npm i console.table
npm i express
npm i validator
npm i figlet
npm i dotenv
npm i express
npm i nodemon
```

## Usage

After installation of all the above packages, run mysql -u root (with -p at the end if you made a password) and type in source db/schema.sql and then source db/seeds.sql. Then, SHOW DATABASES; and USE employees; before you quit out of mysql. Finally, run node server.js and follow the prompts from inquirer!

## Mock-Up

![Untitled_ Jan 15, 2023 9_30 PM](https://user-images.githubusercontent.com/114205917/212606032-ce1d1c29-d3b5-4c94-ae89-d160c4fa5fd9.gif)

## Walkthrough Video

You can access the drive link here: [EmployeeTracker](https://drive.google.com/file/d/1GMJVDQHlgwvVnqbJrAEskMD-5A2-F87J/view)

## License 
 MIT 

## References

* [GeeksForGeeks](https://www.geeksforgeeks.org/why-we-use-then-method-in-javascript/)

* [MySqlTutorial](https://www.mysqltutorial.org/mysql-cheat-sheet.aspx)

* [Npm](https://www.npmjs.com/package/nodemon)

* [Npm2](https://www.npmjs.com/package/mysql)

* [Npm3](https://www.npmjs.com/package/console.table)

* [PatorJk](https://patorjk.com/software/taag/#p=display&f=Graffiti&t=Employee%20Tracker)

* [Rollbar](https://rollbar.com/blog/how-to-handle-uncaught-typerror-x-is-not-a-function/)

* [TutorialsPoint](https://www.tutorialspoint.com/how-to-get-the-seed-value-of-an-identity-column-in-mysql)
