CREATE TABLE `dept_emp` ( `emp_no` int(11) NOT NULL, `dept_no` char(4) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`emp_no`,`dept_no`), KEY `emp_no` (`emp_no`), KEY `dept_no` (`dept_no`))
CREATE TABLE `employees` ( `emp_id` int(11) NOT NULL AUTO_INCREMENT, `ext_column` varchar(255) NOT NULL, `birth_date` date NOT NULL, `first_name` varchar(14) NOT NULL, `last_name` varchar(16) NOT NULL, `gender` varchar(1) NOT NULL, `hire_date` date NOT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, `registered_name` varbinary(255) DEFAULT NULL, PRIMARY KEY (`emp_id`) )
CREATE INDEX idx_dept_manager_dept_no ON dept_manager (dept_no);
CREATE TABLE `books` ( `id` <%= @sql_int_type %> NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` <%= @sql_int_type %> NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE )
CREATE TABLE `books` ( `id` <%= @sql_int_type %> NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` <%= @sql_int_type %> NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE )
CREATE TABLE `clubs` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
SELECT 1 FROM information_schema.key_column_usage WHERE TABLE_SCHEMA = '<%= @test_schema %>' AND CONSTRAINT_NAME = 'fk_author' LIMIT 1
CREATE INDEX idx_dept_emp_emp_no ON dept_emp (emp_no);
CREATE TABLE departments ( dept_no char(4) PRIMARY KEY, dept_name varchar(40) NOT NULL)
CREATE TABLE `books` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE, CONSTRAINT `fk_author` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) )
CREATE TABLE `books` ( `id` <%= @sql_int_type %> NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` <%= @sql_int_type %> NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE, CONSTRAINT `fk_author` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) )
SELECT 1 FROM information_schema.key_column_usage WHERE TABLE_SCHEMA = 'bookshelf' AND CONSTRAINT_NAME = 'fk_author' LIMIT 1
CREATE TABLE salaries ( emp_no int NOT NULL, salary int NOT NULL, from_date date NOT NULL, to_date date NOT NULL, PRIMARY KEY (emp_no,from_date))
CREATE TABLE `dept_emp` ( `emp_no1` int(11) NOT NULL, `emp_no2` int(11) NOT NULL, `emp_no0` int(11) NOT NULL, `dept_no` varchar(4) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`emp_no1`,`emp_no2`) )
CREATE TABLE `salaries` ( `emp_no` int(11) NOT NULL, `salary` int(11) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`emp_no`,`from_date`), KEY `emp_no` (`emp_no`))
CREATE TABLE `dept_emp` ( `emp_no0` int(11) NOT NULL, `emp_no` int(11) NOT NULL, `dept_no` varchar(4) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL )
CREATE TABLE `clubs` (`id` <%= @sql_int_pk_type %>, `name` varchar(255) DEFAULT '' NOT NULL)
CREATE TABLE `employees` ( `emp_no` int(11) NOT NULL, `birth_date` date NOT NULL, `first_name` varchar(14) NOT NULL, `last_name` varchar(16) NOT NULL, `gender` enum('M','F') NOT NULL, `hire_date` date NOT NULL, PRIMARY KEY (`emp_no`))
CREATE TABLE clubs ( id serial PRIMARY KEY, name varchar(255) NOT NULL DEFAULT '')
CREATE TABLE `departments` ( `dept_no` char(4) NOT NULL, `dept_name` varchar(40) NOT NULL, PRIMARY KEY (`dept_no`), UNIQUE KEY `dept_name` (`dept_name`))
CREATE TABLE employees ( emp_no int PRIMARY KEY, birth_date date NOT NULL, first_name varchar(14) NOT NULL, last_name varchar(16) NOT NULL, hire_date date NOT NULL)
CREATE TABLE dept_emp ( emp_no int NOT NULL, dept_no char(4) NOT NULL, from_date date NOT NULL, to_date date NOT NULL, PRIMARY KEY (emp_no,dept_no))
CREATE TABLE `employee_clubs` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `emp_no` int(10) unsigned NOT NULL, `club_id` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `idx_emp_no_club_id` (`emp_no`,`club_id`) USING BTREE)
CREATE INDEX idx_dept_emp_dept_no ON dept_emp (dept_no);
CREATE TABLE `dept_emp` ( `emp_no` int(11) NOT NULL AUTO_INCREMENT, `emp_no0` int(11) NOT NULL, `dept_no` varchar(4) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`emp_no`) )
CREATE INDEX idx_salaries_emp_no ON salaries (emp_no);
CREATE TABLE `dept_manager` ( `dept_no` char(4) NOT NULL, `emp_no` int(11) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`emp_no`,`dept_no`), KEY `emp_no` (`emp_no`), KEY `dept_no` (`dept_no`))
CREATE INDEX idx_dept_manager_emp_no ON dept_manager (emp_no);
CREATE TABLE dept_manager ( dept_no char(4) NOT NULL, emp_no int NOT NULL, from_date date NOT NULL, to_date date NOT NULL, PRIMARY KEY (emp_no,dept_no))
CREATE TABLE `employees` ( `id` int(11) NOT NULL AUTO_INCREMENT, `ext_column` varchar(255) NOT NULL, `birth_date` date NOT NULL, `first_name` varchar(14) NOT NULL, `last_name` varchar(16) NOT NULL, `gender` varchar(1) NOT NULL, `hire_date` date NOT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, `registered_name` varbinary(255) DEFAULT NULL, PRIMARY KEY (`id`) )
CREATE INDEX idx_titles_emp_no ON titles (emp_no);
CREATE TABLE `titles` ( `emp_no` int(11) NOT NULL, `title` varchar(50) NOT NULL, `from_date` date NOT NULL, `to_date` date DEFAULT NULL, PRIMARY KEY (`emp_no`,`title`,`from_date`), KEY `emp_no` (`emp_no`))
CREATE TABLE employee_clubs ( id serial PRIMARY KEY, emp_no int NOT NULL, club_id int NOT NULL)
CREATE TABLE `books` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE, CONSTRAINT `fk_author` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) )
CREATE TABLE `employees` ( `ext_column` varchar(255) NOT NULL, `birth_date` date NOT NULL, `first_name` varchar(14) NOT NULL, `last_name` varchar(16) NOT NULL, `gender` varchar(1) NOT NULL, `hire_date` date NOT NULL, `created_at` datetime NOT NULL, `updated_at` datetime NOT NULL, `registered_name` varbinary(255) DEFAULT NULL )
CREATE TABLE `dept_emp` ( `id` int(11) NOT NULL AUTO_INCREMENT, `emp_no0` int(11) NOT NULL, `emp_no` int(11) NOT NULL, `dept_no` varchar(4) NOT NULL, `from_date` date NOT NULL, `to_date` date NOT NULL, PRIMARY KEY (`id`) )
CREATE TABLE `books` ( `id` <%= @sql_int_type %> NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `author_id` <%= @sql_int_type %> NOT NULL, PRIMARY KEY (`id`), KEY `idx_author_id` (`author_id`) USING BTREE )
CREATE INDEX idx_employee_clubs_emp_no_club_id ON employee_clubs (emp_no,club_id);
CREATE TABLE titles ( emp_no int NOT NULL, title varchar(50) NOT NULL, from_date date NOT NULL, to_date date DEFAULT NULL, PRIMARY KEY (emp_no,title,from_date))
