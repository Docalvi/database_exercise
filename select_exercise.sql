USE codeup_test_db;

--  all albums by Pink Floyd
SELECT * FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT year FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre for Nevermind
SELECT genre FROM albums WHERE name = 'Nevermind';

-- Which albums were released in the 1990s
SELECT * FROM albums WHERE year >= 1990;

-- Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE sales < 20;

-- All the albums in the rock genre. Is this all the rock albums in the table?
SELECT * FROM albums WHERE genre = 'Rock';

