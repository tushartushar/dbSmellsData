SELECT COUNT(*) FROM #{parent_table}_#{child_table}
INSERT INTO likes_posts VALUES (NEW.*)
SELECT * FROM #{base_table};
select proname from pg_proc where proname = '#{fun_name}'
SELECT prosrc FROM pg_proc WHERE proname = '#{fun_name}'
SELECT * FROM foos_base;
SELECT id from likes_comments where id = #{@comment_like.id}
SELECT count(*) FROM pg_trigger WHERE tgname = '#{trigger_name}'
SELECT id from likes where id = #{@comment_like.id}
CREATE TABLE #{proxy_table} ( CHECK (#{column_name_type} = '#{type}'), PRIMARY KEY (id), FOREIGN KEY (#{column_name_id}) REFERENCES #{child_table}(id) )
INSERT INTO likes_comments VALUES (NEW.*)
INSERT INTO foos_bars VALUES (NEW.*)
SELECT * FROM pg_trigger WHERE tgname = '#{trigger_name}'
CREATE TABLE foos_bars ( CHECK (baz_type = 'Bar'), PRIMARY KEY (id), FOREIGN KEY (baz_id) REFERENCES bars(id) )
