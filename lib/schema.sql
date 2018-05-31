CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name
  motto
  species
  author_id,
  series_id
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id,
  sub_genre_id
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT
);
