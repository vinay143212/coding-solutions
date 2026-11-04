/*
Enter your query here.
*/
SELECT DISTINCT CITY 
FROM STATION 
WHERE SUBSTR(CITY, 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U') OR
SUBSTR(CITY, -1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
