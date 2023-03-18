-- 1.	Find the movie which was released between 2010 and 2020?
SELECT * FROM movies
WHERE released_date BETWEEN 2010 AND 2020;

-- 2.	Find latest movie released near to user location?
SELECT movie_show.name, movies.released_date, theater.name, theater.address
FROM movies , movie_show,theater
where movie_show.movie_id = movies.movie_id and
movie_show.theater_id  = theater.theater_id and
movies.released_date = (SELECT MAX(released_date) FROM movies)
order by theater.address
;

-- 3.	Find the theater who has more then 250 capacity and address starts with 'Hall'?
SELECT * FROM theater
WHERE capacity > 250 AND address LIKE 'Hall%';

-- 4.	Find the frequency of movie released on a selected year and display the theatre names?
SELECT theater.name, COUNT(*) AS frequency
FROM movies , movie_show , theater
where movies.movie_id = movie_show.movie_id and
theater.theater_id = movie_show.theater_id and
YEAR(movies.released_date) = selected_year
GROUP BY theater.name;

-- 5.	Find latest movie released?
SELECT * FROM movies
ORDER BY released_date DESC
;




