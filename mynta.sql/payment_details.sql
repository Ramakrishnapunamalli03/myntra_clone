CREATE TABLE payment_details (
    id INT NOT NULL,
    order_id INT NULL,
    amount INT NULL,
    provider VARCHAR(255) NULL,
    status VARCHAR(255) NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (order_id) REFERENCES order_details(id)
);