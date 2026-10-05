
-- Q2. Movies per genre (GROUP BY)
select g.name, count(m.id) as total_movies
from genres g left join movies m on m.genre_id = g.id
group by g.name order by total_movies desc;