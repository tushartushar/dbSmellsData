SELECT * FROM `clients` WHERE (valid_to IS NULL OR valid_to > '2009-12-12') AND ((`clients`.`deleted` = 1) AND (clients.deleted_at IS NULL));
CREATE TABLE sqlite_sequence(name,seq)
