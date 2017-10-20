SELECT TABLE_NAME, ENGINE FROM information_schema.TABLES where TABLE_SCHEMA = '#{database_name}'
CREATE INDEX posts_title_contentx ON storytime_posts 
