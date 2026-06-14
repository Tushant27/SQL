-- SQL ALTER TABLE Statement

-- Add column - Adds a new column to a table
-- Drop column - Deletes a column in a table
-- Rename column - Renames a column
-- Modify column - Changes the data type, size, or constraints of a column
-- Add constraint - Adds a new constraint
-- Rename table - Renames a table


-- To add a column in a table, use the following syntax:
-- Syntax
-- ALTER TABLE table_name
-- ADD column_name datatype;



-- To delete a column in a table, use the following syntax (notice that some database systems don't allow deleting a column):
-- Syntax
-- ALTER TABLE table_name
-- DROP COLUMN column_name;


-- To rename a column in a table, use the following syntax:
-- Syntax
-- ALTER TABLE table_name
-- RENAME COLUMN old_name to new_name;


-- To modify the data type, size or constraints of a column in a table, use the following syntax:
-- Syntax for SQL Server / MS Access:
-- ALTER TABLE table_name
-- ALTER COLUMN column_name new_datatype constraint;


-- To add a constraint to an existing table, use the following syntax:
-- Syntax
-- ALTER TABLE table_name
-- ADD CONSTRAINT constraint_name constraint_definition;


-- To rename a table, use the following syntax:
-- Syntax
-- ALTER TABLE table_name
-- RENAME TO new_table_name;