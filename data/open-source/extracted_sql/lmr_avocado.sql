CREATE TABLE job_info (unique_id TEXT UNIQUE)
SELECT COUNT(*) FROM test_journal WHERE flushed==0
SELECT unique_id FROM job_info
SELECT unique_id FROM job_info;
SELECT COUNT(*) FROM test_journal;
