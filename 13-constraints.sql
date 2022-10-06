-- CREATE TABLE users (
--   name VARCHAR(300) NOT NULL

-- )

-- ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL,
-- ALTER COLUMN current_status SET NOT NULL; -- postgres


-- ALTER TABLE users
-- MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
-- MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'unemployed') NOT NULL;


-- ALTER TABLE employers
-- ALTER COLUMN company_name SET NOT NULL,
-- ALTER COLUMN is_hiring SET NOT NULL; -- postgresql

-- ALTER TABLE employers
-- MODIFY COLUMN company_name VARCHAR(250) NOT NULL,
-- MODIFY COLUMN is_hiring BOOLEAN NOT NULL; -- mysql


ALTER TABLE conversations
ALTER COLUMN user_name SET NOT NULL,
ALTER COLUMN employer_name SET NOT NULL,
ALTER COLUMN date_sent SET NOT NULL; -- postgresql

-- ALTER TABLE conversations
-- MODIFY COLUMN user_name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN employer_name VARCHAR(250) NOT NULL,
-- MODIFY COLUMN date_sent TIMESTAMP NOT NULL; -- mysql
