-- 1. Create a table called person that records a person's id, name, age, height ( in cm ), city, favorite_color.
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INTEGER,
  height INTEGER,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
);

-- 2. Add 5 different people into the person database.
-- Wanted to test  first, so I just added 1 person:
INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Corey', 36, 173, 'Gilbert', 'baby blue');

INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Jakob', 23, 174, 'Mesa', 'green'), 
('Kait', 21, 162, 'Mesa', 'dusk purple'),
('Andrew', 34, 187, 'Mesa', 'black'),
('Dad', 56, 180, 'Herriman', 'blue');

-- 3. List all the people in the person table by height from tallest to shortest.
SELECT * FROM person
ORDER BY height DESC

-- 4. List all the people in the person table by height from shortest to tallest.

-- 5. List all the people in the person table by age from oldest to youngest.

-- 6. List all the people in the person table older than age 20.

-- 7. List all the people in the person table that are exactly 18.

-- 8. List all the people in the person table that are less than 20 and older than 30.

-- 9. List all the people in the person table that are not 27 (Use not equals).

-- 10. List all the people in the person table where their favorite color is not red.

-- 11. List all the people in the person table where their favorite color is not red and is not blue.

-- 12. List all the people in the person table where their favorite color is orange or green.

-- 13. List all the people in the person table where their favorite color is orange, green or blue (use IN).

-- 14. List all the people in the person table where their favorite color is yellow or purple (use IN).