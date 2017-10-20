create index comment_search_vector_index on comment_search_vectors 
create index discussion_search_vector_index on discussion_search_vectors 
CREATE INDEX ahoy_events_properties ON ahoy_events 
CREATE INDEX translations_gin_fields ON translations 
UPDATE events SET user_id = comments WHERE kind = user_mentioned
create index motion_search_vector_index on motion_search_vectors 
