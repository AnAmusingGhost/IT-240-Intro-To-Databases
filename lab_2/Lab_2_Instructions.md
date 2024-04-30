Objective: Develop hands-on experience in creating table and run join queries.

Create SQL SELECT Queries:

Using the SQL scripting file provided by the Instructor: create a SQL script file named LastName_Lab2_Query.sql, containing queries to execute each of the tasks below.

Tasks: 
Query 1 (10 Pts) Create a new Database instance and called ‘JSample’.

Query 2 (10 Pts) Using the MySQL Workbench open the scripting SQL file provided by the Instructor and run it to create the members and movie table.

Query 3 (20 Pts) Using the CROSS JOIN statement show all columns from the tables members and movies. Don’t forget the output must show all data as a cartesian System.

Query 4 (20 Pts) Using the INNER JOIN statement show the first_name from members table, last_name from members, title from movies from the members table inner joining movies table. The condition is ID from movie table = to movie_id from members table.

Query 5 (20 Pts) Using LEFT JOIN show all rows from the table on the left even if not matching rows in the right. The rows not matching must return NULL. Show the title from movies table, first_name and last_name from members table. The condition will be movie_id from members table = id from movies table.

Query 6 (20 Pts) Using RIGHT JOIN show all rows from the table on the RIGHT even if not matching rows in the LEFT. The rows not matching must return NULL. Show the title from movies table, first_name and last_name from members table. The condition will  id from movies table = be movie_id from members table.
