CREATE TABLE task(
    id int AUTOINCREMENT,
    title VARCHAR(255),
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    PRIMARY KEY(id)
);