CREATE TABLE shopping_session (
    id INT NOT NULL,
    user_id INT NULL,
    total DECIMAL(10,0) NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);
