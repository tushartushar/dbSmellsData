SELECT MAX(count) FROM gem_downloads WHERE rubygem_id <> 0
CREATE INDEX index_rubygems_upcase ON rubygems (upper(name) varchar_pattern_ops)
SELECT COUNT(*) from (SELECT DISTINCT rubygem_id FROM versions WHERE indexed = true) AS v
