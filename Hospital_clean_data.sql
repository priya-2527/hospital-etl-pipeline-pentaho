CREATE DATABASE ecommerce_warehouse;
CREATE TABLE clean_orders (
  order_id INT PRIMARY KEY,
  customer_name VARCHAR(100),
  product_name VARCHAR(100),
  category VARCHAR(50),
  quantity INT,
  unit_price DECIMAL(10,2),
  total_price DECIMAL(10,2),
  order_date DATE,
  status VARCHAR(50),
  order_priority VARCHAR(20)
);

SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = 'public';

SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = 'public';

SELECT current_database();

SELECT current_database();
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public';


select * from clean_orders