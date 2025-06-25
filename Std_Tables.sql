create database col4;
use col4;

# Step 1: Create Table
create table std_tables(student_id int,name varchar(20),age int ,email varchar(20));

#Step 2: Insert Data 
INSERT INTO std_tables (student_id, name, age, email)
VALUES (1, 'Alice', 20, 'alice@example.com'),(2, 'Bob', NULL, 'bob@example.com'), (3, 'Charlie', 22, NULL),(4, 'David', 21, 'david@example.com'),
(5, 'Eva', NULL, NULL); 

#Step 3: Select only students where Age is NOT NULL
SELECT * FROM std_tables WHERE age IS NOT NULL; 
 
#Step 4: Delete students where Email IS NULL 
DELETE FROM std_tables WHERE email IS NULL;

#Step 5: View Final Table
SELECT * FROM std_tables;