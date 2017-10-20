CREATE TABLE $this->search_table (				post_id bigint(20) NOT NULL,				post_age bigint(20) NOT NULL,				content text,				PRIMARY KEY (post_id),				FULLTEXT KEY search (content)			)
