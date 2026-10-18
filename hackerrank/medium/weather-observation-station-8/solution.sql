/*
Enter your query here.
*/
select distinct city from STATION where left(city,1) in ('a','e','i','o','u','A','E','I','O','U') AND right(city,1) in ('a','e','i','o','u','A','E','I','O','U');
