CREATE TABLE IF NOT EXISTS output_scores (uuid varchar(40), raw_text longtext, bathroom double,breakfast double,cleanliness double,facilities double,internet double,location double,noise double,parking double,restaurant double,room double,sleeping_comfort double,staff double,swimming_pool double,value_for_money double, overall double)
CREATE INDEX uuid_index ON output_scores(uuid);
