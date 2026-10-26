/*
Enter your query here.
*/
select distinct city from STATION where left(city,1) NOT IN('a','e','i','o','u','A','E','I','O','U');
