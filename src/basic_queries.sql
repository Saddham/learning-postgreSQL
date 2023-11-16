-- Login to postgres database
psql postgres
-- Check installation version
SELECT version();
-- Check current system date time
SELECT now();
-- Create database
CREATE DATABASE colors;
-- List databases
\l
-- Switch context to a database
\c colors;
-- Add table
CREATE TABLE colors (ColorID int, ColorName char(20));
-- Create table records
INSERT INTO colors VALUES (1, 'red'), (2, 'blue'), (3, 'green');
-- Show table records
SELECT * FROM colors;
-- Delete table records
DELETE FROM colors;
