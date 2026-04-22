CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    quantity INT,
    price DOUBLE PRECISION
);

INSERT INTO product (name, quantity, price)
VALUES ('Laptop', 10, 50000);
