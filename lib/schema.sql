CREATE TABLE characters (
  id INTEGER PRIMARY KEY,

);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id,
  sub_genre_id
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
);
