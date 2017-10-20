select geoid10, namelsad10, puma00_id from staging.tracts10;
CREATE INDEX puma00_gist ON staging.puma00 
