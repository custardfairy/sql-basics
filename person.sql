CREATE TABLE person (person_id SERIAL PRIMARY KEY, 
                     name VARCHAR(300),
                     age INTEGER,
                     height INTEGER,
                     city VARCHAR(300),
                     fav_color VARCHAR(300));

INSERT INTO person (name, age, height, city, fav_color)
VALUES('Gytha Ogg', 72, 146, 'Lancre', 'Blue'),
('Esmerelda Weatherwax', 84, 170, 'Ramtops', 'Black'),
('Tiffany Aching', 19, 176, 'The Chalk', 'Green'),
('Magrat Garlick', 28, 150, 'Lancre Castle', 'Purple'),
('Susan Sto Helit', 26, 180, 'Ankh-Morpork', 'Black');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age !=27;
SELECT * FROM person WHERE fav_color != 'red';
SELECT * FROM person WHERE fav_color != 'red' AND fav_color != 'Blue';
SELECT * FROM person WHERE fav_color = 'orange' OR fav_color = 'red';
SELECT * FROM person WHERE fav_color = 'orange' OR fav_color = 'Green';
SELECT * FROM person WHERE fav_color IN ('orange', 'Green', 'Blue');
SELECT * FROM person WHERE fav_color IN ('yellow', 'Purple');