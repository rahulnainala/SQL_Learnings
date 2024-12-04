/*
Update the Table where userId is 1 and make the username of the userid as drac
*/
UPDATE Users SET USERNAME = 'drac' WHERE USER_ID = 1;

--display the users in Ascending Order.
SELECT * FROM Users ORDER BY user_id ASC;