USE codeup_test_db;
TRUNCATE albums;
INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 50.2, 'Pop'),
       ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard Rock'),
       ('Whitney Houston', 'The Bodyguard', 1992, 28.7, 'R&B'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 28.7, 'Progressive Rock'),
       ('Eagles', 'Hotel California', 1976, 31.8, 'Soft Rock'),
       ('Shania Twain', 'Come On Over', 1997, 30.4, 'Country'),
       ('Fleetwood Mac', 'Rumours', 1977, 29.3, 'Soft Rock'),
       ('Bee Gees', 'Saturday Night Fever', 1977, 22.1, 'Disco'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard Rock'),
       ('Michael Jackson', 'Bad', 1987, 21.1, 'Pop'),
       ('Celine Dion', 'Falling into You', 1996, 21.1, 'Pop'),
       ('The Beatles', 'Sgt.Pepper''s Lonely Hearts Club Band', 1967, 18.3, 'Rock'),
       ('Nirvana', 'Nevermind', 1991, 17.8, 'Grunge');