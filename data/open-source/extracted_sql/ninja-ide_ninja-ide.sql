create table if not exists " "locator(path text PRIMARY KEY, stat integer, data blob)
SELECT * FROM locator WHERE path=:path
