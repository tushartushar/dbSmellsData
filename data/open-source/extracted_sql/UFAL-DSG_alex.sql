CREATE TABLE results (exp text, dataset text, lm text, lm_w int, wer float, ser float)
SELECT * FROM results ORDER BY exp, dataset, lm, lm_w
None
INSERT INTO results VALUES (?, ?, ?, ?, ?, ?)
INSERT INTO call_counts VALUES (?,?)
SELECT * FROM results WHERE 
