-- QUERIES SUMMARY:
-- SELECT selects data FROM a database.
-- SELECT * selects all the columns.
-- DISTINCT returns unique values in a column.
-- WHERE filters results based on a condition.
-- Comparison operators: =, !=, >, <, >=, <=.
-- LIKE operator searches for a specific pattern.
-- BETWEEN operator matches values in a range.
-- ORDER BY sorts data (ascending/descending).-- Select all the columns from the shows table.
-- SELECT * FROM shows;

-- Now, select just the name and genre columns of the shows table.
SELECT name, genre
FROM shows;

-- Use DISTINCT to select the unique streaming services in the shows table.
SELECT DISTINCT stream
FROM shows;

-- Find all the shows in the table that bombed (with a tomatometer less than 60).
SELECT *
FROM shows
WHERE tomatometer < 60;

-- Select all the shows with the genre including pattern "com" for genres like sitcom, rom-com, stand-up comedy, etc.
SELECT * 
FROM shows 
WHERE genre LIKE '%com%';

-- Find all shows released in the Golden Age, from 1999 to 2024. Have you seen any of those?
SELECT *
FROM shows
WHERE year
BETWEEN 1999 AND 2024;

-- Using ORDER BY, sort the table from the highest tomatometer rating to lowest.
SELECT name, genre, stream, tomatometer
FROM shows
ORDER BY tomatometer DESC;


SELECT *
FROM restaurants;

-- Unique restaurants
SELECT DISTINCT cuisine
FROM restaurants;

-- Chinese spots
SELECT *
FROM restaurants
WHERE cuisine = 'Chinese';

-- Italian spots
SELECT *
FROM restaurants
WHERE cuisine = 'Italian';

-- Restaurants in Greenpoint
SELECT *
FROM restaurants
WHERE neighborhood = 'Greenpoint';

-- Cheap eats
SELECT *
FROM restaurants
WHERE price = '$';

-- Bougie spots
SELECT *
FROM restaurants
WHERE price = '$$$';

