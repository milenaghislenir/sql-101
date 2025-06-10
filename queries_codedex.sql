-- Select all the columns from the shows table.
SELECT * FROM shows;

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
