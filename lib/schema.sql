create table Series (
  id INTEGER PRIMARY KEY,
  title text,
  author_id INTEGER,
  subgenre_id INTEGER
);


create table Subgenres (
  id INTEGER PRIMARY KEY,
  name text
);

create table Authors (
  id INTEGER PRIMARY KEY,
  name text
);

create table Books (
  id INTEGER PRIMARY KEY,
  title text,
  year integer,
  series_id INTEGER
);

create table Characters (
    id INTEGER PRIMARY KEY,
    name text,
    motto text,
    species text,
    author_id INTEGER,
    series_id INTEGER
);

create table Character_Books (
  id INTEGER PRIMARY KEY,
  book_id integer,
  character_id integer
);
