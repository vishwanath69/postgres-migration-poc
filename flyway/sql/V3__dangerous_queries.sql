-- Bad Query 1: SELECT * is a bad practice (fetches all columns)
SELECT * FROM users;

-- Bad Query 2: DELETE without WHERE — deletes ALL rows!
DELETE FROM users;

-- Bad Query 3: UPDATE without WHERE — updates ALL rows!
UPDATE users SET username = 'test';

-- Bad Query 4: LOWER() on email prevents index usage
SELECT * FROM users
WHERE LOWER(email) = 'john@test.com';
-- Additional bad query
DELETE FROM users WHERE 1=1;

-- AI review testing

SELECT * FROM users
WHERE username LIKE '%admin%';


