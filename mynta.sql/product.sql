CREATE TABLE product (
    id INT NOT NULL,
    name VARCHAR(255) NULL,
    description TEXT NULL,
    SKU VARCHAR(255) NULL,
    category_id INT NULL,
    inventory_id INT NULL,
    price DECIMAL(10,0) NULL,
    discount_id INT NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    deleted_at TIMESTAMP NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCES product_category(id),
    FOREIGN KEY (inventory_id) REFERENCES product_inventory(id),
    FOREIGN KEY (discount_id) REFERENCES discount(id)
);