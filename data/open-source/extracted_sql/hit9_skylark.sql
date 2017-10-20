select count(*) from t_user;
create table t_user( id integer primary key autoincrement, name varchar(33), email varchar(33))
create table user(id integer primary key autoincrement, name varchar(33), email varchar(33))
create table if not exists message ( id int primary key auto_increment, title varchar(100) default '', content text, create_at datetime)
create table post(post_id integer primary key autoincrement, name varchar(100), user_id integer, foreign key(user_id) references t_user(id))
create table t_post ( post_id integer primary key autoincrement, name varchar(100), user_id integer, foreign key(user_id) references t_user(id))
