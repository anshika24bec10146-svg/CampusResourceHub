# Campus Resource Hub – Academic Resources & Study Planner

A web-based platform for organizing study resources, planning coursework, and tracking academic progress.

## 1. Overview
Campus Resource Hub is a full-stack academic management application designed for college students. It provides a single place to browse/upload academic resources, organize subjects, create study plans, and view progress analytics.

The project is designed to demonstrate software engineering, database, CRUD, modular development, Git/version-control, validation, testing, and documentation concepts.

## 2. Problem Statement
Students often keep notes, links, PDFs, assignments, and study schedules in different places. This makes resources difficult to find and progress difficult to track. Campus Resource Hub centralizes academic resources and study planning in one system.

## 3. Objectives
- Centralize academic resources by subject and semester.
- Provide CRUD operations for resources and study tasks.
- Allow students to create and track study plans.
- Provide progress summaries and basic analytics.
- Demonstrate modular architecture, database design, validation, and testing.

## 4. Major Modules
1. **User & Profile Management** – registration/login, profile and role handling.
2. **Resource Management** – add, search, update, delete and categorize notes/PDFs/links.
3. **Study Planner** – create tasks, deadlines, priorities and completion status.
4. **Progress & Analytics** – completion percentage, subject-wise progress and pending-task summary.

## 5. Key Features
- Secure user authentication
- Subject/semester organization
- Resource CRUD
- Search and filtering
- Study-task CRUD
- Deadline and priority tracking
- Progress dashboard
- Input validation and error handling
- Database persistence
- Testable modular components

## 6. Technology Stack
- Frontend: HTML5, CSS3, JavaScript
- Backend: Python Flask
- Database: MySQL
- Version Control: Git & GitHub
- Testing: Python unittest/pytest
- Documentation: Markdown + PDF

## 7. Suggested Repository Structure
```text
CampusResourceHub/
├── app/
│   ├── routes/
│   ├── services/
│   ├── models/
│   ├── templates/
│   └── static/
├── tests/
├── database/
│   ├── schema.sql
│   └── sample_data.sql
├── docs/
│   ├── architecture.md
│   ├── diagrams/
│   └── screenshots/
├── README.md
├── statement.md
├── requirements.txt
└── run.py
```

## 8. Installation
1. Install Python 3.11+ and MySQL.
2. Clone the repository.
3. Create and activate a virtual environment.
4. Install dependencies:
```bash
pip install -r requirements.txt
```
5. Create the MySQL database and run:
```bash
mysql -u root -p campus_resource_hub < database/schema.sql
```
6. Configure database credentials using environment variables.
7. Start the application:
```bash
python run.py
```
8. Open the local URL shown by Flask.

## 9. Testing
Run:
```bash
pytest
```

Recommended tests include:
- Valid/invalid login
- Resource creation and deletion
- Search/filter correctness
- Study-task status update
- Required-field validation
- Unauthorized access handling

## 10. Expected Workflow
Login → Select semester/subject → Browse or manage resources → Create study tasks → Mark tasks complete → View progress dashboard.

## 11. Non-Functional Requirements
- **Performance:** normal CRUD/search operations should respond quickly for a typical student dataset.
- **Security:** passwords must not be stored in plain text; protected routes require authentication.
- **Usability:** clear navigation, readable forms and meaningful error messages.
- **Reliability:** invalid input should not corrupt stored data.
- **Maintainability:** separate routes, services, models and templates.
- **Scalability:** database-backed design should support additional subjects/users/resources.

## 12. Future Enhancements
- Faculty/admin portal
- File preview and cloud storage
- Email/deadline notifications
- Recommendation engine for study resources
- Mobile/PWA version
- Calendar integration

## 13. Academic Submission
This repository contains the required `README.md`, `statement.md`, source-code structure, database files, tests and documentation. The accompanying PDF project report follows the VITyarthi project-report structure.
