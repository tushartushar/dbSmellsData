SELECT sc FROM codepoint_script WHERE cp = %s
SELECT name, first FROM blocks;
SELECT cp FROM codepoints WHERE 
CREATE TABLE IF NOT EXISTS dailycp ( `date` DATE PRIMARY KEY, cp INTEGER(7) REFERENCES codepoints, comment VARCHAR(255))
SELECT * FROM codepoints;
CREATE TABLE IF NOT EXISTS script_abstract ( sc VARCHAR(4), abstract MEDIUMTEXT, src VARCHAR(255) )
CREATE TABLE IF NOT EXISTS search_index( cp INTEGER(7) REFERENCES codepoints, term VARCHAR(255) , weight INTEGER(2) DEFAULT 1, INDEX search_index_term (term) )
SELECT abstract FROM codepoint_abstract WHERE cp = %s AND lang = 'en'
SELECT alias FROM codepoint_alias WHERE cp = %s
SELECT name FROM blocks WHERE first <= %s AND last >= %s
SELECT name, first, last FROM blocks;
SELECT abstract, src FROM script_abstract WHERE sc = ?');
SELECT iso, name FROM scripts')->fetchAll(PDO::FETCH_ASSOC);
CREATE TABLE IF NOT EXISTS fonts ( `id` TEXT PRIMARY KEY, name TEXT, author TEXT, publisher TEXT, url TEXT, copyright TEXT, license TEXT)
SELECT name FROM blocks ORDER BY first ASC
CREATE TABLE IF NOT EXISTS script_abstract ( sc TEXT(4), abstract TEXT, src TEXT(255) )
SELECT * FROM planes
