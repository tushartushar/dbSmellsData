SELECT COUNT(*) FROM project WHERE slug = :slug');
SELECT sha, author, date, build_date, message, status, output FROM `commit` WHERE slug = :slug ORDER BY `status` = "building" DESC, build_date DESC LIMIT 100');
SELECT COUNT(*) FROM `commit` WHERE slug = :slug');
CREATE TABLE IF NOT EXISTS `commit` ( slug TEXT, sha TEXT, date TEXT, message BLOB, author TEXT, status TEXT, output BLOB, build_date TEXT DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (slug, sha), CONSTRAINT slug FOREIGN KEY (slug) REFERENCES project(slug) ON DELETE CASCADE)
SELECT slug, sha, author, date, build_date, message, status, output FROM `commit` WHERE slug = :slug AND sha = :sha');
UPDATE project SET slug = :slug, name = :name, repository = :repository, branch = :branch, command = :command, url_pattern = :url_pattern  WHERE slug = :slug
CREATE TABLE IF NOT EXISTS project ( slug TEXT, name TEXT, repository TEXT, branch TEXT, command BLOB, url_pattern TEXT, PRIMARY KEY (slug))
