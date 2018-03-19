INSERT INTO series (title, author_id, subgenre_id) VALUES
("Series1", 1, 2),
("Series2", 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "book1", 1985, 1),
(2, "book2", 1985, 1),
(3, "book3", 1875, 1),
(4, "book4", 1985, 1),
(5, "book5", 2945, 2),
(6, "book6", 1985, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Bob", "Human", "Do it", 1, 2),
(2, "Bob", "Human", "Do it", 1, 2),
(3, "Bob", "Human", "Do it", 1, 2),
(4, "Bob", "Human", "Do it", 1, 2),
(5, "Bob", "Human", "Do it", 2, 2),
(6, "Bob", "Human", "Do it", 2, 2),
(7, "Bob", "Human", "Do it", 2, 2),
(8, "Bob", "Human", "Do it", 2, 2);

INSERT INTO authors (name) VALUES ("Mike"), ("Fred");
INSERT INTO subgenres (name) VALUES ("Horror"), ("Sci-fi");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 2, 8),
(10, 2, 1),
(11, 2, 2),
(12, 2, 3),
(13, 2, 4),
(14, 2, 5),
(15, 2, 6),
(16, 2, 7);
