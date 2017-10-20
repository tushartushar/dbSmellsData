update events set type = ValidationEvent  where type = validation
update events set type = FixityCheckEvent  where type = fixity
update events set type = IngestionEvent  where type = ingestion
