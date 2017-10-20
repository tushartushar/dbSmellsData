CREATE TABLE Users(username VARCHAR(255), password VARCHAR(255), PRIMARY KEY (username))
SELECT password FROM Users WHERE username=?
