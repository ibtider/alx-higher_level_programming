<<<<<<< HEAD
-- displays the top 3 of cities temperature during July and August ordered by temperature (descending)
SELECT `city`, AVG(`value`) AS avg_temp
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
=======
-- Displays the 3 cities with the highest average temperatures between July and August.
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
>>>>>>> bd666767ec6dd6cb0f8279f1f7c51b2acea58f1e
