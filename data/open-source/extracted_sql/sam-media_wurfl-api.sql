CREATE TABLE `$this->db`.`$this->table` (					 `$this->keycolumn` varchar(255) collate latin1_general_ci NOT NULL,					 `$this->valuecolumn` mediumblob NOT NULL,					 `ts` timestamp NOT NULL default CURRENT_TIMESTAMP,					 PRIMARY KEY (`$this->keycolumn`)					)