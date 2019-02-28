/* Authors */
INSERT INTO authors (name)
  VALUES ("Steven King"),
         ("that British transphobe lady");


/* Subgenres */
INSERT INTO subgenres (name)
  VALUES ("Western"),
         ("Fantasy");


/* Series */
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("The Dark Tower", 1, 1),
         ("Harry Potter", 2, 2);

/* Books */
INSERT INTO books (title, year, series_id)
  VALUES ("The Gunslinger", 1980, 1),
         ("The Drawing of Three", 1985, 1),
         ("The Wasteland", 1987, 1),

         ("Philosopher's Stone", 1997, 2),
         ("Chamber of Secrets", 1998, 2),
         ("Prisoner of Azkaban", 1999, 3);

/* Characters */
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Roland", "Where are my bullets?", "gunslinger human", 1, 1),
         ("Jake", "Go then...", "child human", 1, 1),
         ("The Man in Black", "Golgotha! Bones!!", "sorcerer", 1, 1),
         ("David", "Squawk!!", "falcon", 1, 1),

         ("Harry", "Scarfaaaaaace", "wizard human", 2, 2),
         ("Hagrid", "Yer a wizard, Harry!", "half-giant", 2, 2),
         ("Basilisk", "Medusa-stare!", "basilisk", 2, 2),
         ("Buckbeak", "BIG SQUAWK!!!", "hippogriff", 2, 2);


/* Character_Books */
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1), /* Roland => Gunslinger */
         (1, 2), /* Roland => Drawing of Three */
         (1, 3), /* Roland => Wasteland */

         (2, 1),
         (2, 2),
         (2, 3),

         (3, 1),

         (4, 3),

         (5, 4), /* Harry => Philosopher */
         (5, 5), /* Harry => Chamber */
         (5, 6), /* Harry => Prisoner */

         (6, 4),
         (6, 5),
         (6, 6),

         (7, 5),

         (8, 6);
