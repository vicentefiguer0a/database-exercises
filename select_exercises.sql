USE codeup_test_db;

SELECT 'Grabbing all albums by Pink Floyd' AS 'Output Caption';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Grabbing release date of Sgt.Pepper''s Lonely Hearts Club Band' AS 'Output Caption';
SELECT release_date
FROM albums
WHERE name = 'Sgt.Pepper''s Lonely Hearts Club Band';

SELECT 'Grabbing the genre of Nevermind' AS 'Output Caption';
SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT 'Grabbing albums released in the 1990''s' AS 'Output Caption';
SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 2000;

SELECT 'Grabbing albums with less than 20 million certified sales' AS 'Output Caption';
SELECT name
FROM albums
WHERE sales < 20.0;

SELECT 'Grabbing albums with a genre of Rock' AS 'Output Caption';
SELECT name
FROM albums
WHERE genre = 'Rock';