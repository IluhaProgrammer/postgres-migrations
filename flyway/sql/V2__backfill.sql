UPDATE users
SET last_login = created_at
WHERE last_login IS NULL;