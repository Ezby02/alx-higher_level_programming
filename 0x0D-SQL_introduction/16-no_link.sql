-- lists all records of second_table by descending score
--  results display name and score and does not display rows without name
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
