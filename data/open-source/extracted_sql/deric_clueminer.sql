SELECT dataset_id from runs WHERE id = :id
select name from evolutions
select id from evolutions where name = :name
select hash from partitionings where id = :id
select id from datasets where name = :name
select name from datasets where id = :id
SELECT id from partitionings WHERE k = :k AND hash=:hash
select name from templates where id = :id
select id from templates where algorithm_id = :alg AND template = :template
SELECT * FROM results LIMIT 1
SELECT id FROM algorithms WHERE name = :name
select name from algorithms where id = :id
