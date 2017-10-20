update taggings set taggable_type=Journal where taggable_type=Page
SELECT id, site_id, position, front, date_begin_at, date_end_at, created_at, updated_at FROM journal_news;
update taggings set taggable_type=Page  where taggable_type=Journal
