CREATE TABLE order_details (
    id INT NOT NULL,
    user_id INT NULL,
    total DECIMAL(10,0) NULL,
    payment_id INT NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id),
    FOREIGN KEY (payment_id) REFERENCES payment_details(id)
);