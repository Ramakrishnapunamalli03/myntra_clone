CREATE TABLE user_payment (
    id INT NOT NULL ,
    user_id INT NULL,
    payment_type VARCHAR(255) NULL,
    provider VARCHAR(255) NULL,
    account_no INT NULL,
    expiry_date DATE NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES user(id)
);
