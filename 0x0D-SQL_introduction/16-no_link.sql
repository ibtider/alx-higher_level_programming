<<<<<<< HEAD
-- lists all records of the table second_table of the database hbtn_0c_0 in your MySQL server.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
=======
-- Lists all records of the table second_table having a name value in my MySQL server.
-- Records are ordered by descending score.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC
>>>>>>> bd666767ec6dd6cb0f8279f1f7c51b2acea58f1e
