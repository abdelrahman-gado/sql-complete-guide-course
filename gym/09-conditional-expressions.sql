-- SELECT amount_billed,
--     CASE WHEN amount_billed > 15 AND amount_billed <= 30 THEN 'Normal Day'
--      WHEN amount_billed > 30 THEN 'Good Day'
--       ELSE 'Bad Day'
--     END
-- FROM orders;

-- SELECT WEEKDAY(last_checkin) + 1 AS day_name, last_checkin
-- FROM memberships;

SELECT day_name, 
  CASE WHEN day_name = 1 THEN 'Monday'
    WHEN day_name = 2 THEN 'Tuesday'
    WHEN day_name = 3 THEN 'Wednesday'
    WHEN day_name = 4 THEN 'Thursday'
    WHEN day_name = 5 THEN 'Friday'
    WHEN day_name = 6 THEN 'Saturday'
    ELSE 'Sunday'
  END
FROM (
  SELECT WEEKDAY(last_checkin) + 1 AS day_name
FROM memberships
) AS d;