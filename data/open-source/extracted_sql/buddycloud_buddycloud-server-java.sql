CREATE INDEX items_in_reply_to ON items (node, in_reply_to);
select * from nodes;
SELECT COUNT(*) FROM \
CREATE TABLE items (node TEXT REFERENCES nodes (node), 	 	 id TEXT NOT NULL,		 updated TIMESTAMP,		 xml TEXT,		 PRIMARY KEY (node, id))
CREATE INDEX items_updated ON items (updated);
SELECT * FROM (" + StringUtils.join(queryParts, " UNION ALL ") + ") AS recentItemsQuery
CREATE INDEX subscriptions_updated ON subscriptions (updated);
SELECT COUNT(*) FROM \"node_config\" WHERE 
CREATE INDEX affiliations_updated ON affiliations (updated);
SELECT * FROM \"items\" " + "LEFT JOIN \"subscriptions\" ON \"items\".\"node\" = \"subscriptions\".\"node\" " + "WHERE 
CREATE TABLE nodes (node TEXT NOT NULL PRIMARY KEY)
