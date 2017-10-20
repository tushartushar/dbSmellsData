CREATE TABLE operations ( int run_id, int step_num, varchar process_id, PRIMARY KEY(run_id, step_num), FOREIGN KEY(run_id) REFERENCES runs(run_id), )
CREATE TABLE runs ( int run_id, varchar owner, varchar title, int acct_num, primary key(run_id) )
CREATE TABLE parameters ( int run_id, int step_num, varchar param_name, varchar param_value, PRIMARY KEY(run_id, step_num, param_name) FOREIGN KEY(run_id, step_num) REFERENCES operations(run_id, step_num), )
