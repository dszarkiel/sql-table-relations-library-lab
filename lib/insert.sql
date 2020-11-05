INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series1", 2, 2);

INSERT INTO subgenres (name) VALUES ("children books1");
INSERT INTO subgenres (name) VALUES ("adventure1");

INSERT INTO authors (name) VALUES ("Dom");
INSERT INTO authors (name) VALUES ("Bart");

INSERT INTO books (title, year, series_id) VALUES ("Book1", 2018, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book2", 2019, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book3", 2020, 1);

INSERT INTO books (title, year, series_id) VALUES ("Book1", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book2", 2014, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book3", 2015, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Jack", "YOLO", "human", "1");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Sara", "Nah.", "human", "1");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Bolo", "Woof", "dog", "1");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Maru", "Meow", "cat", "1");

INSERT INTO characters (name, motto, species, author_id) VALUES ("Hannah", "Hello", "human", "2");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Joe", "See ya!", "human", "2");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Brett", "wooooof!", "dog", "2");
INSERT INTO characters (name, motto, species, author_id) VALUES ("Lassie", "Raaaawr", "dino", "2");