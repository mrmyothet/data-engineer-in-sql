-- Select film_id and facebook_likes for ten records with less than 1000 likes 
SELECT 
    film_id, 
    facebook_likes
FROM reviews
WHERE facebook_likes < 1000
LIMIT 10;