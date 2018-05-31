
DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;


CREATE TABLE products (
    item_id INTEGER(100) NOT NULL,
    product_name VARCHAR(30),
    department_name VARCHAR(30), -- name of product
    price INTEGER(100), -- cost to costumer 
    stock_quantity INTEGER(100) --how much of the product is available in stores

);

INSERT INTO products (name, price)
VALUE ("Bike", 150);

INSERT INTO products (name, price)
VALUE ("Basketball", 40);

INSERT INTO products (name, price)
VALUE ("Shirt", 15);

INSERT INTO products (name, price)
VALUE ("Nerf Gun", 25);

SELECT * FROM inventory;

-- item_id (unique id for each product)
-- product_name (Name of product)
-- department_name
-- price (cost to customer)
-- stock_quantity (how much of the product is available in stores)
