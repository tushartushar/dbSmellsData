SELECT count(*) FROM token_stems
CREATE INDEX token_stems_id on token_stems (token_id)
SELECT id, next_node FROM edges WHERE prev_node = ?
CREATE TABLE info ( attribute TEXT NOT NULL PRIMARY KEY, text TEXT NOT NULL)
SELECT id FROM tokens WHERE id IN %s
CREATE TABLE tokens ( id INTEGER PRIMARY KEY AUTOINCREMENT, text TEXT UNIQUE NOT NULL, is_word INTEGER NOT NULL)
UPDATE info SET text = ?  WHERE attribute = ?
SELECT text FROM info WHERE attribute = ?
CREATE INDEX token_stems_stem on token_stems (stem)
SELECT has_space FROM edges WHERE id = ?
SELECT id, prev_node FROM edges WHERE next_node = ?
CREATE TABLE nodes ( id INTEGER PRIMARY KEY AUTOINCREMENT, count INTEGER NOT NULL, %s)
CREATE TABLE edges ( id INTEGER PRIMARY KEY AUTOINCREMENT, prev_node INTEGER NOT NULL REFERENCES nodes(id), next_node INTEGER NOT NULL REFERENCES nodes(id), count INTEGER NOT NULL, has_space INTEGER NOT NULL)
SELECT id FROM tokens WHERE id IN %s AND is_word = 1
SELECT id FROM nodes WHERE token0_id = ? 
SELECT id FROM nodes WHERE %s
UPDATE edges SET count = count + 1 WHERE prev_node = ? AND next_node = ? AND has_space = ?
SELECT token_id FROM token_stems WHERE token_stems.stem = ?
CREATE TABLE token_stems ( token_id INTEGER, stem TEXT NOT NULL)
SELECT id FROM tokens WHERE text = ?
