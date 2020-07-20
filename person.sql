1. CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name TEXT,
  age INT,
  height INT,
  favorite_color TEXT
 );

2. INSERT INTO person
(name, age, height, favorite_color)
VALUES
('moriah', 9, 52, 'blue'),
('dana', 10, 54, 'red'),
('clark', 11, 57, 'black'),
('lauren', 12, 60, 'green');

3. SELECT * FROM person
ORDER BY height DESC;

4. SELECT * FROM person
ORDER BY height ASC;

5. SELECT * FROM person
ORDER BY age DESC;

6. SELECT * FROM person
WHERE age > 20;

7. SELECT * FROM person
WHERE age = 18;

8. SELECT * FROM person
WHERE age > 20 AND age < 30;

9. SELECT * FROM person
WHERE age != 27;

10. SELECT * FROM person
WHERE favorite_color != 'red';

11. SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

12. SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

13. SELECT * FROM person
WHERE favorite_color IN ('orange', 'blue', 'green');

14. SELECT * FROM person
WHERE favorite_color IN ('yellow', 'pruple');