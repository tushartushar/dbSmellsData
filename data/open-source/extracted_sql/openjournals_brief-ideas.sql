select * from ideas where state='published' order by ts_rank_cd(to_tsvector('english', ideas.title || ' ' || ideas.body), replace(plainto_tsquery(?)::text, ' & ', ' | ')::tsquery, 8) DESC Limit ? 
