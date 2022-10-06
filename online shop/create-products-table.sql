CREATE TABLE products (
  product_name VARCHAR(300) NOT NULL UNIQUE,
  product_price NUMERIC(6, 2) NOT NULL CHECK (product_price > 0),
  product_description TEXT NOT NULL,
  amount_in_stock INT NOT NULL CHECK (amount_in_stock > 0),
  product_image VARCHAR(400)
);