SELECT 'Grabbing albums released after 1991' AS 'Output Caption'
DELETE FROM albums
WHERE release_date > 1991;

SELECT 'Grabbing albums with genre of disco' AS 'Output Caption'
DELETE FROM albums
WHERE genre = 'disco';

SELECT 'Grabbing albums by Whitney Houston' AS 'Output Caption'
DELETE FROM albums
WHERE artist = 'Whitney Houston';