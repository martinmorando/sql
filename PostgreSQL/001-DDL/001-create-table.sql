/*
    CREATE TABLE
    - Create a new table in the database by defining its structure 
      (name, columns, data type of each column, constraints).
*/

-- IF NOT EXISTS: will not return an error if it exists
CREATE TABLE IF NOT EXISTS movies (
    movie_id SERIAL PRIMARY KEY,   -- Use serial, not int + auto_increment
    title VARCHAR(300) NOT NULL,
    director VARCHAR(200) NOT NULL,
    year_published INTEGER NOT NULL
);