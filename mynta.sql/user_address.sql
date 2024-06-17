CREATE TABLE user_address (
    id INT NOT NULL ,
    user_id INT NULL,
    address_line1 VARCHAR(255) NULL,
    address_line2 VARCHAR(255) NULL,
    city VARCHAR(255) NULL,
    postal_code VARCHAR(255) NULL,
    country VARCHAR(255) NULL,
    telephone VARCHAR(255) NULL,
    mobile VARCHAR(255) NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);