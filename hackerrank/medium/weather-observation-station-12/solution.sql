/*
Enter your query here.
*/
select distinct city from station WHERE LEFT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U') AND RIGHT(CITY, 1) NOT IN ('A', 'E', 'I', 'O', 'U');

