/* 
Below is a INSERT statement which is used to add data into database.
*/

SELECT * FROM Users; --display all the Users in the TABLE

/*
Below excepts a set of full set of columns of the table 
and we must insert values into the table.
*/
INSERT INTO Users VALUES
(1,'alice', 'alice@example.com'),
(2,'bob', 'bob@example.com');

/*
If we give Column names, then only those fields are inserted but 
based on the schema of the DB we must be carefull to not have NULL values for the 
ones which have NOT NULL Property.
*/
INSERT INTO Users (user_id,username,email) VALUES
(3,'drac', 'drac@example.com'),
(4,'amy', 'amy@example.com');
