CREATE DATABASE IF NOT EXISTS campus_resource_hub;

USE campus_resource_hub;

CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    role VARCHAR(20) DEFAULT 'student'
);

CREATE TABLE subjects (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    semester INT NOT NULL
);

CREATE TABLE resources (
    resource_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_id INT NOT NULL,
    user_id INT NOT NULL,
    title VARCHAR(200) NOT NULL,
    resource_type VARCHAR(30) NOT NULL,
    resource_url VARCHAR(500),
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    FOREIGN KEY (subject_id)
        REFERENCES subjects(subject_id),

    FOREIGN KEY (user_id)
        REFERENCES users(user_id)
);

CREATE TABLE study_tasks (
    task_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    subject_id INT NOT NULL,
    title VARCHAR(200) NOT NULL,
    priority VARCHAR(20) DEFAULT 'Medium',
    due_date DATE,
    status VARCHAR(20) DEFAULT 'Pending',

    FOREIGN KEY (user_id)
        REFERENCES users(user_id),

    FOREIGN KEY (subject_id)
        REFERENCES subjects(subject_id)
);
