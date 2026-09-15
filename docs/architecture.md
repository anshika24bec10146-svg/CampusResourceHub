# System Architecture

## Architecture Type

The Campus Resource Hub follows a modular three-layer architecture.

## 1. Presentation Layer

The presentation layer contains:

- HTML
- CSS
- JavaScript
- Flask templates

It provides the user interface for students.

## 2. Application Layer

The application layer contains:

- Flask routes
- Authentication
- Validation
- Business logic
- Resource management
- Study planner logic
- Analytics

## 3. Data Layer

The data layer uses MySQL to store:

- Users
- Subjects
- Resources
- Study tasks

## Architecture Flow

Student
↓
Web Interface
↓
Flask Application
↓
Business Services
↓
MySQL Database

## Supporting Tools

Git and GitHub are used for version control.

Pytest is used for testing.

## Benefits

- Modular
- Maintainable
- Scalable
- Easy to test
- Clear separation of responsibilities
