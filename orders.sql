1. CREATE TABLE orders (
  order_id INT,
  person_id INT,
  product_name TEXT,
  product_price INT, 
  quantity INT
)

2. INSERT INTO orders
(order_id, person_id, product_name, product_price, quantity)
VALUES
(1, 1, 'shoes', 5, 1),
(2, 1, 'socks', 3, 2),
(3, 2, 'hat', 7, 3),
(4, 2, 'headband', 2, 4),
(5, 3, 'pants', 10, 1);

3. SELECT * FROM orders;

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(product_price*quantity) FROM orders;

6. SELECT SUM(product_price*quantity) FROM orders
WHERE person_id = 2;