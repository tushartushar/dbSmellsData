SELECT user_id, isDisabled FROM Users WHERE user_id = ?';
SELECT * FROM Users WHERE fname LIKE ? AND lname LIKE ?';
SELECT * FROM Users u INNER JOIN Customers c ON c.CustomerID = u.CustomerID
CREATE TABLE Users ( user_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, dob DATE NOT NULL, weight FLOAT NOT NULL, isDisabled BOOLEAN NOT NULL, uuid BINARY(16) NOT NULL )
SELECT * FROM Users
SELECT * FROM MyTable
CREATE TABLE Test ( name VARCHAR(50) NOT NULL )
UPDATE Users SET fname = ?  WHERE user_id = ?
SELECT * FROM MyTable a INNER JOIN AnotherTable b ON b.id = a.id
SELECT * FROM nonExistentTable WHERE';
SELECT * FROM @ids;';
CREATE TABLE Users ( user_id INT PRIMARY KEY IDENTITY(1,1) NOT NULL, name VARCHAR(50) NOT NULL, dob DATE NOT NULL, weight FLOAT NOT NULL, isDisabled BIT NOT NULL, uuid BINARY(16) NOT NULL )
UPDATE Users SET name = ?  WHERE user_id = ?
