-- TABLE
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year TEXT NOT NULL,
  isbn TEXT NOT NULL,
  price TEXT NOT NULL,
  rating TEXT NOT NULL,
  stock_count TEXT NOT NULL
  , publisher TEXT, number_of_pages TEXT);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 


/* INSERT INTO books (title, author, genre, published_year, isbn, price, rating, stock_count, publisher, number_of_pages)
VALUES
('A Journey to the Center', 'Jules Verne', 'Adventure', 1864, 1234567890123, 12.99, 4.5, 10, 'Verne Publishing', 350),
('War and Peace', 'Leo Tolstoy', 'Historical', 1869, 1234567890124, 14.99, 4.8, 5, 'Tolstoy Prints', 1200),
('Whispers of the Wind', 'Amelia Blackburn', 'Romance', 1982, 1234567890125, 9.99, 4.2, 20, 'Blackburn House', 275),
('The Galactic Odyssey', 'Orion Starfield', 'Science Fiction', 2005, 1234567890126, 19.99, 4.9, 15, 'Nebula Press', 450);
 */