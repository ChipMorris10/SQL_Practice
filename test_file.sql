-- CREATE DATABASE test_database;

CREATE TABLE tv_channels (
  id SERIAL PRIMARY KEY,
  channel_name VARCHAR NOT NULL,
  channel_number int NOT NULL,
  favorite_shows VARCHAR,
  comments VARCHAR
);

INSERT INTO tv_channels (channel_name, channel_number, favorite_shows, comments) VALUES
  ('HBO', 738, 'Real Sports', 'Watch UFC if coding'),
  ('CBS', 654, 'CBS Evening News', 'NBC is my 2nd choice'),
  ('Palladium', 671, 'Later ... With Jools Holland', 'He is a great paino player'),
  ('TMC', 767, 'Any movies with Fred', ''),
  ('IFC', 855, 'Portlandia', 'Fred Armisen is very clever'),
  ('ABC', 655, 'Shark Tank', 'One of my favorite shows'),
  ('FOX', 999, 'Brooklyn Nine-Nine', 'Never watched'),
  ('FOX', 999, 'Grinder', 'Never watched'),
  ('FOX', 999, 'Family Guy', 'Inappropriate but funny'),
  ('CBS', 654, 'Madame Secretary', 'Wanted to like'),
  ('Oxygen', 999, 'Bad Girls Club', 'Trash tv'),
  ('WE', 999, 'Kendra On Top', 'Trash tv'),
  ('Bravo', 999, 'Ladies Of London', 'Trash tv');

  -- SELECT * FROM tv_channels;

  -- return channel names to lowercase
  -- SELECT LOWER(channel_name) FROM tv_channels;
  -- SELECT * FROM tv_channels;

  -- return comments to uppercase
  -- SELECT UPPER(comments) FROM tv_channels;
  -- SELECT * FROM tv_channels;

  -- retrun all channels ending in "C"
  -- SELECT * FROM tv_channels WHERE channel_name LIKE '__C%';
  -- SELECT * FROM tv_channels;

  -- return all comments equal to Trash tv
  -- SELECT * FROM tv_channels WHERE comments = 'Trash tv';
  -- SELECT * FROM tv_channels;

  SELECT tv_channels FROM test_database;
  SELECT * FROM tv_channels;








  DROP TABLE tv_channels;
