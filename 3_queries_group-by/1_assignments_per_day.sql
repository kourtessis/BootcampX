SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;

-- Get the total number of assignments for each day of bootcamp;
-- Select the day and the total assignments.
-- Order the results by day.
-- This query only requires the assignments table.

-- - selecting day for column and count all assignment using * which counts everything under day and we are renaming count to total_assigments using "as"
-- from assignments means infomration taken from the assignment seeds table
-- we are grouping by the day 
-- and ordering it by the day for our final data