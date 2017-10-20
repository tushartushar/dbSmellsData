SELECT objsubid, description FROM pg_description WHERE objoid=\$1
SELECT enumlabel					FROM pg_enum WHERE enumtypid=\$1 ORDER BY enumsortorder ASC
SELECT * FROM \"Asset\" WHERE \"ID\"=$eid LIMIT 1
