CREATE TABLE discount (
    id INT NOT NULL,
    name VARCHAR(255) NULL,
    description TEXT NULL,
    discount_percent DECIMAL(10,0) NULL,
    active TINYINT(1) NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    deleted_at TIMESTAMP NULL,
    PRIMARY KEY (id)
);
