SELECT * FROM opened_files;
SELECT COUNT(*) FROM maps.map_runs;
CREATE TABLE maps.map_runs( old INTEGER NOT NULL, new INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT )
CREATE TABLE executed_files( id INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, timestamp INTEGER NOT NULL, process INTEGER NOT NULL, argv TEXT NOT NULL, envp TEXT NOT NULL, workingdir TEXT NOT NULL )
SELECT * FROM executed_files;
SELECT * FROM processes;
UPDATE processes SET exitcode=?, exit_timestamp=? WHERE id=?
SELECT id, name, timestamp, mode, process FROM opened_files;
SELECT data FROM test;
CREATE TABLE executed_files( id INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, run_id INTEGER NOT NULL, timestamp INTEGER NOT NULL, process INTEGER NOT NULL, argv TEXT NOT NULL, envp TEXT NOT NULL, workingdir TEXT NOT NULL )
CREATE TABLE processes( id INTEGER NOT NULL PRIMARY KEY, parent INTEGER, timestamp INTEGER NOT NULL, exitcode INTEGER )
CREATE TABLE processes( id INTEGER NOT NULL PRIMARY KEY, run_id INTEGER NOT NULL, parent INTEGER, timestamp INTEGER NOT NULL, is_thread BOOLEAN NOT NULL, exitcode INTEGER )
CREATE TABLE maps.map_processes( old INTEGER NOT NULL, new INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT )
CREATE TABLE opened_files( id INTEGER NOT NULL PRIMARY KEY, run_id INTEGER NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, mode INTEGER NOT NULL, is_directory BOOLEAN NOT NULL, process INTEGER NOT NULL )
CREATE INDEX open_proc_idx ON opened_files(process);
CREATE INDEX exec_proc_idx ON executed_files(process);
CREATE TABLE processes( id INTEGER NOT NULL PRIMARY KEY, run_id INTEGER NOT NULL, parent INTEGER, timestamp INTEGER NOT NULL, is_thread BOOLEAN NOT NULL, exitcode INTEGER )
SELECT id, name, timestamp, process, argv FROM executed_files;
CREATE INDEX proc_parent_idx ON processes(parent);
CREATE TABLE executed_files( id INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, run_id INTEGER NOT NULL, timestamp INTEGER NOT NULL, process INTEGER NOT NULL, argv TEXT NOT NULL, envp TEXT NOT NULL, workingdir TEXT NOT NULL )
CREATE TABLE opened_files( id INTEGER NOT NULL PRIMARY KEY, run_id INTEGER NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, mode INTEGER NOT NULL, is_directory BOOLEAN NOT NULL, process INTEGER NOT NULL )
CREATE INDEX connections_proc_idx ON connections(process);
SELECT COUNT(*) FROM maps.map_processes;
CREATE TABLE test(data TEXT)
SELECT name FROM SQLITE_MASTER 
CREATE TABLE opened_files( id INTEGER NOT NULL PRIMARY KEY, name TEXT NOT NULL, timestamp INTEGER NOT NULL, mode INTEGER NOT NULL, is_directory BOOLEAN NOT NULL, process INTEGER NOT NULL )
SELECT id, parent, timestamp, exit_timestamp, exitcode, cpu_time FROM processes;
