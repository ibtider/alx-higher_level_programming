<<<<<<< HEAD
-- lists the number of records with the same score in the table second_table of the database hbtn_0c_0 in your MySQL server.
SELECT `score`, COUNT(`score`) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
=======
-- Lists the number of records with the same score in the table second_table in my MySQL server.
-- Records are ordered by descending count.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
>>>>>>> bd666767ec6dd6cb0f8279f1f7c51b2acea58f1e
