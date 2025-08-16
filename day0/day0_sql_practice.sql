1 Top 10 highest-rated movies.
  SELECT * FROM netflix_titles 
 order by rating DESC LIMIT 10;


2 Count of movies released after 2015.
    SELECT count(show_id) from netflix_titles where release_year>2015

3.Number of movies per genre.
  SELECT count(show_id) , listed_in from netflix_titles group by listed_in

4 Year with the most releases.
  SELECT count(show_id) , release_year from netflix_titles group by release_year order by count(show_id) desc
