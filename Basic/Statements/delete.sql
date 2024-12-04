/*
DELETE removes a row or the entire table based on a condition
*/

--below insert is a temp row value to be later on deleted
INSERT INTO Users (user_id, username, email) VALUES (
23,'deletionValue','deleteemail@example.com'
);

SELECT * FROM Users; --display all the rows in the table Users.

DELETE FROM Users WHERE User_id=23; --delete the row where the userid is 23

SELECT * FROM Users; --display all the rows in the table Users.