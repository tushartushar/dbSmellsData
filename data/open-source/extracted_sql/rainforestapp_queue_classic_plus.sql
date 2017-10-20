SELECT * FROM #{QC::TABLE_NAME} WHERE id = $1
SELECT * FROM queue_classic_jobs WHERE q_name = '#{@queue}'
SELECT * FROM lock_head($1, $2)
