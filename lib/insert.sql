INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "JRR Tolkien"), (2, "JK Rowling");

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "wizardary");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Sorcerer's Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Harry Potter and the Chamber of Secrets", 1998, 2);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 1954, 1);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Two Towers", 1955, 1);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Return of the King", 1966, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  1, "Harry Potter", "human", "wizarding is awesome", 2, 2
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  2, "Hermione", "human", "witching is awesome", 2, 2
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  3, "Voldemort", "demon", "death is awesome", 2, 2
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  4, "Hagrid", "giant", "giants are awesome", 2, 2
);


INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  5, "Gandalf", "wizard", "wizarding is awesome", 1, 1
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  6, "Legolas", "elf", "elfs are awesome", 1, 1
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  7, "Bilbo Baggins", "hobbit", "this is scary", 1, 1
);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (
  8, "Gollum", "unknown", "all I care about is the Ring", 1, 1
);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);

