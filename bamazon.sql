-- Drops the bamazon if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "bamazon" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect bamazon --
USE bamazon;

-- Creates the table "products" within bamazon --
CREATE TABLE products (
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "product_name" which cannot contain null --
  product_name VARCHAR(30) NOT NULL,
  -- Makes a boolean column called "department_name" which cannot contain null --
  department_name VARCHAR(30) NOT NULL,
  -- Makes a sting column called "price" --
  price INTEGER(100),
  -- Makes an numeric column called "stock_quantity" --
  stock_quantity INTEGER(100),
  PRIMARY KEY (item_id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Portal Gun", "Transportation", 69, 69);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Meseeks Box", "Home Improvement", 20, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Interdimensional Cable Box", "Electronics", 15, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Plumbus", "Home Improvement", 25, 99);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Butter Robot", "Electronics", 10, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Microverse Battery", "Electronics", 50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gwendolyn", "Entertainment", 15, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Crystallized Anthenite", "Materials", 15, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Space Cruiser", "Transportation", 55, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pickles", "Food", 1, 99);


-- -- Updates the row where the column name is peter --
-- UPDATE products
-- SET has_pet = true, price = "Franklin", stock_quantity = 2
-- WHERE name = "Peter";
