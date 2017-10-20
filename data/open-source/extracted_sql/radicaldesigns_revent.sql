CREATE INDEX index_zip_codes_on_zip ON zip_codes(zip(15))
SELECT * FROM "+this.tableName);while(rs.isValidRow()){feature=this.unfreezeFeature(rs);if(this.evaluateFilter(feature,options.filter)){if(!options.noFeatureStateReset){feature.state=null;
CREATE INDEX index_events_on_state_and_city ON events(state(2),city(64))
