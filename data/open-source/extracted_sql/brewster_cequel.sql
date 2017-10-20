SELECT * FROM posts LIMIT 2
SELECT COUNT(*) FROM assets WHERE ? = ? AND ? = ?
SELECT * FROM posts WHERE title = ?
SELECT * FROM assets WHERE ? = ? AND ? = ?
SELECT * FROM posts LIMIT 1
SELECT * FROM assets WHERE ? = ? AND ? = ? LIMIT 1
SELECT * FROM posts
SELECT * FROM posts WHERE ? IN (?)
SELECT COUNT(*) FROM #{@column_family}
SELECT * FROM #{cf} LIMIT #{batch_size}
SELECT COUNT(*) FROM posts LIMIT 100000
SELECT * FROM posts WHERE ? = ? AND ? = ? LIMIT 1
SELECT * FROM blogs LIMIT 1000
SELECT COUNT(*) FROM posts WHERE ? = ?
SELECT * FROM posts WHERE ? = ?
SELECT * FROM #{cf} WHERE ? > ? LIMIT #{batch_size}
SELECT * FROM posts USING CONSISTENCY QUORUM
SELECT * FROM posts WHERE ? = ? AND ? = ?
SELECT * FROM posts WHERE ? = ? LIMIT 1
SELECT * FROM assets WHERE ? = ? LIMIT 1
SELECT * FROM blogs LIMIT 100
SELECT * FROM blogs WHERE ? = ? LIMIT 1
SELECT COUNT(*) FROM posts
SELECT * FROM posts WHERE ? > ? LIMIT 2
SELECT * FROM posts LIMIT 5
SELECT * FROM posts WHERE ? = ? AND body = ?
