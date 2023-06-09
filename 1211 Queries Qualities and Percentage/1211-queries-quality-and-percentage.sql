# Write your MySQL query statement below
SELECT query_name , 
ROUND(AVG(Queries.rating/Queries.position),2) as quality ,
ROUND(AVG(rating < 3) * 100, 2) as poor_query_percentage
FROM Queries
GROUP BY query_name;