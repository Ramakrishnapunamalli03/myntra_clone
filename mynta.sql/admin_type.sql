CREATE TABLE admin_type (
    id INT NOT NULL ,
    admin_type VARCHAR(255) NULL,
    permissions VARCHAR(255) NULL,
    created_at TIMESTAMP NULL,
    modified_at TIMESTAMP NULL,
    PRIMARY KEY (id)
);