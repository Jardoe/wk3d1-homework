SELECT * FROM movies;

SELECT name FROM people;

UPDATE people
SET name = 'Kate Preston'
WHERE name = 'Kte Preston';

SELECT name FROM people;

SELECT name FROM people WHERE name = 'Jussi Pardoe';
--SELECT name FROM people WHERE id = id of person

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('John Harper');

DELETE FROM people WHERE name = 'Jarrod Bennie';

INSERT INTO movies(title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '00:00');

UPDATE movies SET show_time = '21:30' WHERE title = 'Guardians of the Galaxy';

DELETE FROM movies
WHERE id IN (SELECT id FROM movies WHERE year < 2013);
