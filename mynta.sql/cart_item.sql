CREATE TABLE cart_item (
    id INT NOT NULL,
    product_id INT NULL,
    session_id INT NULL,
    quantity INT NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (product_id) REFERENCES product(id),
    FOREIGN KEY (session_id) REFERENCES shopping_session(id)
);