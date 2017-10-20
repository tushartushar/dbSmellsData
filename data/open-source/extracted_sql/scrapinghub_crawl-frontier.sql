CREATE INDEX ix_crawl_page_relations_parent_id ON crawl_page_relations (parent_id)M5-indexix_crawl_page_relations_child_idcrawl_page_relations	
CREATE TABLE crawl_page_relations (	parent_id INTEGER NOT NULL, 	child_id INTEGER NOT NULL, 	PRIMARY KEY (parent_id, child_id), 	FOREIGN KEY(parent_id) REFERENCES crawl_pages (id), 	FOREIGN KEY(child_id) REFERENCES crawl_pages (id))
CREATE TABLE crawl_page_relations (	parent_id INTEGER NOT NULL, 	child_id INTEGER NOT NULL, 	PRIMARY KEY (parent_id, child_id), 	FOREIGN KEY(parent_id) REFERENCES crawl_pages (id), 	FOREIGN KEY(child_id) REFERENCES crawl_pages (id))
CREATE INDEX ix_crawl_page_relations_parent_id ON crawl_page_relations (parent_id)M5-indexix_crawl_page_relations_child_idcrawl_page_relations	
