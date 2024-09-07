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
 
GRANT SELECT, UPDATE ON books TO 'martin'@'localhost';

----------------------------

REVOKE UPDATE ON books TO 'martin'@'localhost';