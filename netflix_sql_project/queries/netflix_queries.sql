-- Total number of titles

SELECT COUNT(*)
FROM netflix;


-- Content type distribution

SELECT type,
       COUNT(*) AS total
FROM netflix
GROUP BY type;


-- Content ratings distribution

SELECT rating,
       COUNT(*) AS total
FROM netflix
GROUP BY rating
ORDER BY total DESC;


-- Top 10 countries by number of titles

SELECT country,
       COUNT(*) AS total
FROM netflix
WHERE country IS NOT NULL
GROUP BY country
ORDER BY total DESC
LIMIT 10;


-- Top release years by number of titles

SELECT release_year,
       COUNT(*) AS total_titles
FROM netflix
GROUP BY release_year
ORDER BY total_titles DESC
LIMIT 10;


-- Top directors by number of titles

SELECT director,
       COUNT(*) AS total_titles
FROM netflix
WHERE director IS NOT NULL
  AND director <> ''
GROUP BY director
ORDER BY total_titles DESC
LIMIT 10;


-- Content added by year

SELECT SUBSTR(date_added, -4) AS year_added,
       COUNT(*) AS total_titles
FROM netflix
WHERE date_added IS NOT NULL
GROUP BY year_added
ORDER BY year_added;


-- Longest duration movies

SELECT title,
       duration
FROM netflix
WHERE type = 'Movie'
ORDER BY CAST(REPLACE(duration,' min','') AS INTEGER) DESC
LIMIT 10;


-- Average release year by content type

SELECT type,
       ROUND(AVG(release_year), 0) AS avg_release_year
FROM netflix
GROUP BY type;