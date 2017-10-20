CREATE TABLE '.							(preg_match('/sqlite2?/',$self->backend)?								'':($self->dbname.'.')).$table.' ('.							'id VARCHAR(40),'.							'data LONGTEXT,'.							'stamp INTEGER'.						')
SELECT * FROM mytable;');
