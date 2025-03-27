/*
    CREATE TABLE
    - Create a new table in the database by defining its structure 
      (name, columns, data type of each column, constraints).
*/

CREATE TABLE movies (
    id serial PRIMARY KEY,      -- Use serial, not int + auto_increment 
    title VARCHAR(300) NOT NULL,
    year_published DATE
);