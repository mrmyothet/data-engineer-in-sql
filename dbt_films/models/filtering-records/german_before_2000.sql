-- Select the title and release_year for all German-language films released before 2000
SELECT 
  title,
  release_year
FROM films
WHERE release_year < 2000
AND language = 'German'