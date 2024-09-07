-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE 'titanic' ('c1' TEXT,'c2' TEXT,'c3' TEXT,'c4' TEXT,'c5' TEXT,'c6' TEXT,'c7' TEXT,'c8' TEXT,'c9' TEXT,'c10' TEXT,'c11' TEXT,'c12' TEXT);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
SELECT AVG(c6) AS avg_age
FROM titanic
WHERE c2 = 0   
AND c6 IS NOT NULL;