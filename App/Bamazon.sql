CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
item_id INTEGER(12) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(20) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(11) NOT NULL,
PRIMARY KEY (ITEM_ID)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Shampoo', 'Cosmetics', 5.75, 500),
      ('Conditioner', 'Cosmetics', 6.25, 627),
      ('Trash Bags', 'Grocery', 5.99, 300),
      ('Paper Towels', 'Grocery', 4.25, 400),
      ('Apples', 'Produce', 0.35, 800),
      ('Bannana', 'Produce', 0.20, 10000),
      ('Orange Juice', 'Grocery', 4.45, 267),
      ('Milk', 'Grocery', 4.50, 200),
      ('Toiler Paper', 'Grocery', 12.99, 575),
      ('Cat Food', 'Pet', 7.25, 157),
      ('Wet Cat Food', 'Pet', 12.50, 163),
      ('Ice Cream', 'Grocery', 3.25, 432);
