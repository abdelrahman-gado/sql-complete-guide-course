-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout) FROM memberships;

-- postgres
SELECT NOW() - membership_start FROM memberships;

-- mysql
-- SELECT DATEDIFF(NOW(), membership_start)
-- FROM memberships;

