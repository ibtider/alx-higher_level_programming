<<<<<<< HEAD
-- displays the max temperature of each state (ordered by State name).
SELECT `state`, MAX(`value`) AS `max_temp`
FROM temperatures
GROUP BY `state`
ORDER BY `state`;
=======
-- Displays the max temperature of each state, ordered by state name.
SELECT `state`, MAX(`value`) AS `max_temp`
FROM `temperatures`
GROUP BY `state`
ORDER BY `state`;
>>>>>>> bd666767ec6dd6cb0f8279f1f7c51b2acea58f1e
