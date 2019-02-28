INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "Harry Potter", 1, 2), (2, "Scientology", 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "alien"), (2, "magic");

INSERT INTO authors (id, name) VALUES (1, "JK Rowling"), (2, "L Ron Hubbard");

INSERT INTO books (id, title, year, series_id)
VALUES (1, "Harry Potter 1", 2005, 1),
(2, "Harry Potter 2", 2007, 1),
(3, "Harry Potter 3", 2008, 1),
(4, "Scientology 1", 1965, 2),
(5, "Scientology 2", 1968, 2),
(6, "Scientology 3", 1972, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, "Harry", "WINNING", "Human", 1, 1),
(2, "Ron", "I love Wizard Chess", "Human", 1, 1),
(3, "Hermione", "I'm smart", "Human", 1, 1),
(4, "Hagrid", "SOMETHING", "Giant", 1, 1),
(5, "Alien 1", "I live in humans", "Klingon", 2, 2),
(6, "Alien 2", "I eat humans", "Random", 2, 2),
(7, "Alien 3", "LIVING", "Unknown", 2, 2),
(8, "Alien 4", "WHAT THE HECK", "Something", 2, 2);

INSERT INTO character_books (id, character_id, book_id)
VALUES (1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 1),
(8, 3, 2),
(9, 7, 6),
(10, 4, 1),
(11, 4, 2),
(12, 8, 6),
(13, 5, 4),
(14, 5, 5),
(15, 5, 6),
(16, 6, 4);
