CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER);
INSERT INTO orders (person_id, product_name, product_price, quantity )
VALUES(3, 'Shepherd Hook', 7.50, 1),
(2, 'Boot Polish', 2.25, 1),
(1, 'Sheep Linament', 4.65, 1),
(1, 'Cigars', 1.79, 4),
(5, 'Fire Poker', 6.00, 1);
SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;