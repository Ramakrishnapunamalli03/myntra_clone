CREATE TABLE order_items (
    id INT NOT NULL,
    order_id INT NULL,
    product_id INT NULL,
    quantity INT NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (order_id) REFERENCES order_details(id),
    FOREIGN KEY (product_id) REFERENCES product(id)
);
