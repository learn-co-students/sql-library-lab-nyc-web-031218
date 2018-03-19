INSERT INTO series (title, author_id, subgenre_id)
  VALUES
    ("Lord of the Rings", 1, 1),
    ("Game of Thrones", 2, 1);

INSERT INTO books (title, year, series_id)
  VALUES
    ("The Hobbit", 1937, 1),
    ("The Hobbit", 1937, 1),
    ("The Hobbit", 1937, 1),
    ("The Hobbit", 1937, 1),
    ("The Hobbit", 1937, 1),
    ("The Hobbit", 1937, 1);

INSERT INTO characters (name, species, motto, series_id)
  VALUES
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1),
    ("Bilbo", "Hobbit", "I don't want any adventures, thank you.", 1);

INSERT INTO subgenres (name)
  VALUES
    ("Children's Fantasy"),
    ("Children's Fantasy");

INSERT INTO authors (name)
  VALUES
    ("JRR Tolkein"),
    ("George RR Martin");
INSERT INTO character_books (book_id, character_id)
  VALUES
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1),
    (2, 1);
