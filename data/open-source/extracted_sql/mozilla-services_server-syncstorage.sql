select count(*) from bso 
SELECT MAX(last_modified) FROM user_collections 
SELECT SUM(payload_size) FROM %(bso)s WHERE 
SELECT COUNT(*) FROM batch_uploads 
SELECT collectionid FROM collections 
SELECT last_modified FROM user_collections 
SELECT collectionid, name FROM collections 
select count(*) from %(bso)s 
SELECT modified FROM %(bso)s 
SELECT * FROM batch_uploads 
SELECT batch FROM batch_uploads WHERE batch = :batch 
SELECT name FROM collections 
UPDATE user_collections SET last_modified=:modified  WHERE userid=:userid
SELECT COUNT(*) FROM %(bui)s 
