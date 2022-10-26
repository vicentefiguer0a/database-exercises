USE codeup_test_db;

SELECT 'Grabbing all albums' AS 'Output Caption';

SELECT *
FROM albums;

UPDATE albums
SET sales = (sales * 10);

SELECT sales
FROM albums;

SELECT 'Grabbing all albums released before 1980' AS 'Output Caption';
SELECT *
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT release_date
FROM albums;

SELECT 'Grabbing all albums by Michael Jackson' AS 'Output Caption';

SELECT *
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT *
FROM albums
WHERE artist = 'Peter Jackson';