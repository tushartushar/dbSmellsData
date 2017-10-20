CREATE TABLE IF NOT EXISTS insert_stmt_test ( test_id uuid, test_text text, test_int int, test_float float, test_map map<text,int>, test_list list<text>, test_set set<float>, PRIMARY KEY (test_id) )
CREATE TABLE IF NOT EXISTS select_stmt_test ( test_id int, test_text text, test_int int, test_float float, test_map map<text,int>, test_list list<text>, test_set set<int>, PRIMARY KEY (test_id) )
CREATE TABLE IF NOT EXISTS delete_stmt_test ( test_id int, test_text text, test_map map<text,int>, test_list list<text>, PRIMARY KEY (test_id) )
CREATE TABLE IF NOT EXISTS update_stmt_test ( test_id int, test_text text, test_set set<text>, test_map map<text,int>, test_list list<text>, PRIMARY KEY (test_id) )
