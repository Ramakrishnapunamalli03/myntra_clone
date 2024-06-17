CREATE TABLE admin_user (
    id INT NOT NULL,
    username VARCHAR(255) NULL,
    password TEXT NULL,
    first_name VARCHAR(255) NULL,
    last_name VARCHAR(255) NULL,
    type_id INT NULL,
    last_login TIMESTAMP NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (type_id) REFERENCES admin_type(id)
);