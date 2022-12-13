SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;


-- The same query as before, but only return rows where total assignments is greater than or equal to 10.
-- we are using day for the column naming the new column total_assignments
-- we are taking our data FROM assigments data base
-- grouping this by dayt
-- HAVING is our IF conditional (works the same as a conditional in javascript), in this case we are doing greater than or equal to 10, need to use count(*)
-- Order is how we are ordering our new data which is by day in this case.
