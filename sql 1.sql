-- Write only the SQL statement that solves the problem and nothing else.
--select * from students
select * , COUNT(firstName) as Jumlah from students where firstName = "John"