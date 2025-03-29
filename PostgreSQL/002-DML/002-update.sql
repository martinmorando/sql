/*
    Update
    Update contents of 1 or more rows.
*/

-- Basic update
UPDATE movies
SET year_published = year_published + 1
WHERE year_published > 2005;