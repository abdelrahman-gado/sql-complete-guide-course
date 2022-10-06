-- ALTER TABLE products
-- MODIFY COLUMN product_name VARCHAR(300) NOT NULL UNIQUE,
-- MODIFY COLUMN product_price NUMERIC(6, 2) NOT NULL,
-- MODIFY COLUMN product_description TEXT NOT NULL,
-- ADD CONSTRAINT stock_positive CHECK (amount_in_stock >= 0),
-- ADD CONSTRAINT product_price_positive CHECK (product_price > 0);

ALTER TABLE products
ALTER COLUMN product_name SET DATA TYPE VARCHAR(300),
ALTER COLUMN product_name SET NOT NULL,
ALTER COLUMN product_price SET NOT NULL,
ADD CONSTRAINT unique_product_name UNIQUE (product_name),
ALTER COLUMN product_description SET NOT NULL,
ADD CONSTRAINT stock_positive CHECK (amount_in_stock >= 0),
ADD CONSTRAINT product_price_postive CHECK (product_price > 0)