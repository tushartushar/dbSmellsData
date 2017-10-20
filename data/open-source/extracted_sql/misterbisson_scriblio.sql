SELECT COUNT(*) FROM '. $this->harvest_table .' WHERE imported = 0' ));
CREATE TABLE $this->harvest_table (			source_id varchar(85) NOT NULL,			harvest_date date NOT NULL,			imported tinyint(1) default '0',			content longtext NOT NULL,			enriched tinyint(1) default '0',			PRIMARY KEY (source_id),			KEY imported (imported),			KEY enriched (enriched)			)
SELECT * FROM '. $this->harvest_table .' WHERE imported = 0 ORDER BY enriched DESC LIMIT 0,'. $interval, ARRAY_A);
SELECT * FROM '. $this->harvest_table .' WHERE imported = 0 ORDER BY enriched DESC LIMIT 25', ARRAY_A);
