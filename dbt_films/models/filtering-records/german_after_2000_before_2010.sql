-- Select all records for German-language films released after 2000 and before 2010
SELECT * 
FROM films
WHERE language = 'German'
AND (release_year > 2000 and release_year < 2010)