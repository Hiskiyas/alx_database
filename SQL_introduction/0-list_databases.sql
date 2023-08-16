-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
SELECT id, name FROM students WHERE batch_id = 3 ORDER BY created_at DESC LIMIT 3;
CREATE USER 'hiskiyas'@'localhost';
SHOW -- Get a list of databases
SELECT name FROM sys.databases
GO