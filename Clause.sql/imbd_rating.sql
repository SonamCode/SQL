Select * From movies where imdb_rating <=9;
Select imdb_rating from movies;
Select * From movies where imdb_rating<=5 AND imdb_rating<=8;
Select * From movies where imdb_rating Between 7 and 8;
Select * From movies where release_year = 2022 or release_year=2017;
Select * From movies where release_year IN (2022, 2019, 2018);
Select * From movies where imdb_rating is Null;
Select * From movies Order by imdb_rating Desc;
Select * From movies Order by imdb_rating Asc Limit 5 offset 1;


