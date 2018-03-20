INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "A Song of Ice and Fire", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "medieval"), (2, "modern");

INSERT INTO authors (id, name) VALUES
(1, "George R. R. Martin"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "A Game of Thrones", 1996, 1),
(2, "A Clash of Kings", 1998, 1),
(3, "A Dance with Dragons", 2011, 1),
(4, "Harry Potter and the Philosopher's Stone", 1997, 2),
(5, "Harry Potter and the Chamber of Secrets", 1998, 2),
(6, "Harry Potter and the Prizoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Eddard Stark", "Winter is coming", "Human", 1, 1),
(2, "Tyrion Lannister", "A Lannister always pays his debts", "Human", 1, 1),
(3, "The Night King", "...", "White Walker", 1, 1),
(4, "Margaery Tyrell", "Growing strong", "Human", 1, 1),
(5, "Harry Potter", "I am the chosen one", "Human", 2, 2),
(6, "Hermione Granger", "Or worse, expelled", "Human", 2, 2),
(7, "Fluffy", "woof", "Three-headed dog", 2, 2),
(8, "Sirius Black", "I am Padfoot", "Human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 2, 2),
(4, 2, 3),
(5, 3, 1),
(6, 3, 2),
(7, 3, 3),
(8, 4, 3),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 6),
(16, 8, 6);
