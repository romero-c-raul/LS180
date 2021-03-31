-- First insert new products into products table
INSERT INTO products (name)
  VALUES ('small bolt'),
         ('large bolt');

-- Insert values related to products in orders table
INSERT INTO orders (quantity, product_id)
  VALUES (10, 1), (25, 1), (15, 2);