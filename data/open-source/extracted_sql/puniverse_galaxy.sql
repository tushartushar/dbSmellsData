CREATE INDEX owner_index ON " + 
SELECT owner FROM " + table + " WHERE id = ? FOR UPDATE
SELECT owner FROM " + allocTable + " WHERE id <= ? AND end > ?
SELECT version, data FROM " + table + " WHERE id = ?
SELECT * FROM " + table);
SELECT owner FROM " + table + " WHERE id = ?
SELECT MAX(id) FROM " + allocTable);
