DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Gameboy", "Electronics", 89.95, 150),
  ("NBA2K20", "Electronics", 59.99, 200),
  ("White Tee", "Clothing", 14.50, 5),
  ("Black Tee", "Clothing", 16.25, 35),
  ("Shampoo", "Necessities", 11.50, 42),
  ("Avatar", "Electronics", 25.00, 25),
  ("Lion King", "Electronics", 25.50, 57),
  ("Checkers", "Games", 15.50, 35),
  ("Chess", "Games", 19.99, 23);
)
