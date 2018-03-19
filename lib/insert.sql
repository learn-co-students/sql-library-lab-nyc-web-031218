insert into series (title, author_id, subgenre_id)
values (
    "Harry Potter", 1, 1
);
insert into series (title, author_id, subgenre_id)
values (
    "Lord Of the Rings", 2, 1
);


insert into books (title, year, series_id)
values (
  "Harry Potter and the Philosopher's Stone", 1997, 1
);
insert into books (title, year, series_id)
values (
  "Harry Potter and the Chamber of Secrets", 1998, 1
);
insert into books (title, year, series_id)
values (
  "Harry Potter and the Prisoner of Azkaban", 1999, 1
);
insert into books (title, year, series_id)
values (
  "Harry Potter and the Goblet of Fire", 2000, 1
);
insert into books (title, year, series_id)
values (
  "The Fellowship of the Ring", 1954, 2
);
insert into books (title, year, series_id)
values (
  "The Two Towers", 1954, 2
);


insert into characters (name, species, motto, series_id, author_id) values (
  "Harry Potter", "Human", "", 1, 1
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Hermione Granger", "Human", "When in doubt, go to the library", 1, 1
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Ronald Weasley", "Human", "", 1, 1
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Frodo Baggins", "Hobbit", "Never laugh at live dragons, Bilbo you fool!", 2, 2
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Samwise Gamgee", "Hobbit", "That there's some good in this world, Mr. Frodo... and it's worth fighting for.", 2, 2
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Gandalf", "Maia", "A wizard is never late, nor is he early. He arrives precisely when he means to.", 2, 2
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Aragorn", "Human", "What does your heart tell you?", 2, 2
);
insert into characters (name, species, motto, series_id, author_id) values (
  "Legolas", "Elf", "", 2, 2
);


insert into subgenres (name)
values (
  "urban fantasy"
);
insert into subgenres (name)
values (
  "Adventure"
);


insert into authors (name)
values (
  "JK Rowling"
);
insert into authors (name)
values (
  "J. R. R. Tolkien"
);


insert into character_books (book_id, character_id)
values (
  1,1
);
insert into character_books (book_id, character_id)
values (
  1,2
);
insert into character_books (book_id, character_id)
values (
  1,3
);
insert into character_books (book_id, character_id)
values (
 2,2
);
insert into character_books (book_id, character_id)
values (
  2,2
);
insert into character_books (book_id, character_id)
values (
  2,3
);
insert into character_books (book_id, character_id)
values (
  3,1
);
insert into character_books (book_id, character_id)
values (
  3,2
);
insert into character_books (book_id, character_id)
values (
  3,3
);
insert into character_books (book_id, character_id)
values (
  4,1
);
insert into character_books (book_id, character_id)
values (
  4,2
);
insert into character_books (book_id, character_id)
values (
  4,3
);
insert into character_books (book_id, character_id)
values (
  5,4
);
insert into character_books (book_id, character_id)
values (
  5,5
);
insert into character_books (book_id, character_id)
values (
  6,6
);
insert into character_books (book_id, character_id)
values (
  8,7
);
