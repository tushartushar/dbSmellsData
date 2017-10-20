SELECT COUNT(url) FROM document
UPDATE document SET timestamp=?  WHERE url=?
SELECT * FROM document WHERE url=?
SELECT url FROM document WHERE timestamp IS NULL LIMIT ?
CREATE INDEX timestamp ON document (
UPDATE document SET mime_type=?, timestamp=?, content=?  WHERE url=?
CREATE TABLE document ( url VARCHAR(255), mime_type VARCHAR(255), size INTEGER, timestamp TIMESTAMP, content TEXT, PRIMARY KEY (url))
SELECT COUNT(url) FROM document WHERE timestamp IS NOT NULL
SELECT * FROM document WHERE url=? AND timestamp IS NOT NULL
