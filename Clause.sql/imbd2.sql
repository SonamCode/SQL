SELECT Min(imdb_rating) FROM movies Where industry ="Bollywood";
SELECT Max(imdb_rating) FROM movies Where industry ="Bollywood";
SELECT Avg(imdb_rating) FROM movies Where industry ="Bollywood";
SELECT Round(AVG(imdb_rating),2) as av_rating FROM movies Where industry ="Bollywood";
Select
        industry, count(*) as Cnt From movies
        Group By industry
        ORDER by Cnt Desc;
        
Select Studio, count(studio) as cnt,
Round(avg(imdb_rating),1) as avg_rating
From movies where studio!=""
Group by studio
Order by avg_rating desc;


--------------------
Select release_year,count(*) as movie_count
group by release_year
having movies_count>2
order by movies_count desc;

