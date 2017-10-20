SELECT request_id, job_index, args FROM tasks
SELECT COUNT(*) FROM tasks WHERE tasks.request_id=?
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE IF NOT EXISTS results ( id INTEGER PRIMARY KEY, task_id INTEGER, result BLOB, FOREIGN KEY (task_id) REFERENCES tasks(id))
SELECT task_id, error FROM errors
SELECT id FROM tasks
CREATE TABLE IF NOT EXISTS tasks ( id INTEGER PRIMARY KEY AUTOINCREMENT, request_id INTEGER, job_index INTEGER, args BLOB, FOREIGN KEY (request_id) REFERENCES requests(id))
SELECT task_id, result FROM results
SELECT request_id, job_index FROM tasks
SELECT * FROM requests
CREATE TABLE IF NOT EXISTS requests ( id INTEGER PRIMARY KEY AUTOINCREMENT, function BLOB, namespace BLOB, date_submitted TEXT)
CREATE TABLE IF NOT EXISTS errors ( id INTEGER PRIMARY KEY, task_id INTEGER, error TEXT, FOREIGN KEY (task_id) REFERENCES tasks(id))
