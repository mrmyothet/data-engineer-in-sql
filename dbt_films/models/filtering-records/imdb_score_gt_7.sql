-- Select film_id and imdb_score with an imdb_score over 7.0
SELECT 
    film_id, 
    imdb_score
FROM reviews
WHERE imdb_score > 7.0