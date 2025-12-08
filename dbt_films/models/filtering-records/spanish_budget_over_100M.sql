-- all Spanish-language films released between 1990 and 2000 (inclusive) with budgets over $100 million.
SELECT title, release_year
FROM films
WHERE release_year BETWEEN 1990 AND 2000
	AND budget > 100000000
    AND language = 'Spanish';