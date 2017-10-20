SELECT 1 FROM " . $tbl . " LIMIT 0
SELECT id FROM " . $this->getTablePrefix() . $tbl . " WHERE val = BINARY '" . mysql_real_escape_string($val, $con) . "' LIMIT 1
SELECT id, val FROM ' . $tbl . ' WHERE val LIKE "' . mysql_real_escape_string($old_uri, $con). '%"';
SELECT id, val FROM " . $this->getTablePrefix() . $tbl . " WHERE val_hash = '" . $this->getValueHash($val) . "'
SELECT val FROM " . $this->getTablePrefix() . $tbl . " WHERE id = " . mysql_real_escape_string($id, $con) . " LIMIT 1
SELECT val FROM " . $tbl . " WHERE k = '" .md5($k). "'
SELECT t FROM " . $this->store->getTablePrefix() . 
SELECT success FROM ' . $tmp_tbl, $con);
SELECT * FROM ' . $old_prefix . $tbl, $con);
