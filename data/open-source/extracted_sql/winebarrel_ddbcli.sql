update employees set hire_date = 1977-11 where emp_no = 4
CREATE TABLE `foo` ( `id` NUMBER HASH, `val` STRING RANGE, GLOBAL INDEX `idx_bar` (`val2` STRING) ALL read=1 write=1 )
CREATE TABLE `foo2` ( `id` NUMBER HASH, `val` STRING RANGE, GLOBAL INDEX `idx_bar` (`val2` STRING) ALL read=1 write=1 )
CREATE TABLE `foo` ( `id` STRING HASH, `val` STRING RANGE )
CREATE TABLE `foo` ( `id` NUMBER HASH, `val` STRING RANGE, GLOBAL INDEX `idx_bar` (`val2` STRING) ALL read=1 write=1 )
CREATE TABLE `employees` ( `emp_no` NUMBER HASH, `birth_date` STRING RANGE, INDEX `local_idx` (`gender` STRING) ALL, GLOBAL INDEX `global_idx` (`gender` STRING, `hire_date` STRING) ALL)
CREATE TABLE `employees` ( `emp_no` NUMBER HASH, `birth_date` STRING RANGE)
