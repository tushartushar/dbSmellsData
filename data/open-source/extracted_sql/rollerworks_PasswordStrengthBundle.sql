CREATE TABLE IF NOT EXISTS rollerworks_passdbl (passwd STRING, created_at INTEGER)
SELECT passwd FROM rollerworks_passdbl');
SELECT 1 FROM rollerworks_passdbl WHERE passwd = :password LIMIT 1', array(':password' => $password));
