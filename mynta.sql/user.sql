CREATE TABLE user (
    id INT NOT NULL ,
    username VARCHAR(255) NULL,
    password TEXT NULL,
    first_name VARCHAR(255) NULL,
    last_name VARCHAR(255) NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    telephone INT NULL,
    PRIMARY KEY (id)
);