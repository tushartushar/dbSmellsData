CREATE TABLE IF NOT EXISTS [users] ( [id] INTEGER NOT NULL PRIMARY KEY, [username] VARCHAR(50) NOT NULL, [role] VARCHAR(50) NOT NULL, [password] VARCHAR(255) NULL)
CREATE TABLE IF NOT EXISTS [application_users] ( ' . '[id] INTEGER NOT NULL PRIMARY KEY, ' . '[email_address] VARCHAR(50) NOT NULL, ' . '[role] VARCHAR(50) NOT NULL, ' . '[hashed_password] VARCHAR(255) NULL)
