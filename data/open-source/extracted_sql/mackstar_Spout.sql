SELECT * FROM `{$this->resourceFieldsTable}` WHERE `resource_type` = :slug ORDER BY `weight`
SELECT * FROM {$this->table} WHERE id = ?
SELECT * FROM {$this->table} WHERE menu = ? ORDER BY `parent_id`, `weight`
SELECT * FROM {$this->table} WHERE email = :email
SELECT * FROM {$this->table}
SELECT id FROM users
