UPDATE undoableblocks SET txoutchanges=?, transactions=?  WHERE hash = ?
SELECT txoutchanges, transactions FROM undoableblocks
SELECT value, scriptbytes FROM openoutputs
SELECT name, value FROM settings
CREATE INDEX openoutputs_toaddress_idx ON openoutputs (toaddress)
SELECT height, value, scriptbytes, coinbase, toaddress, addresstargetable FROM openoutputs WHERE hash = ? AND `index` = ?
SELECT chainwork, header FROM headers
UPDATE settings SET value = ?  WHERE name = ?
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs (addresstargetable) 
SELECT chainwork, height, header, wasundoable FROM headers WHERE hash = ?
CREATE INDEX undoableblocks_height_idx ON undoableBlocks 
CREATE INDEX openoutputs_hash_index_num_height_toaddress_idx ON openoutputs 
CREATE INDEX openoutputs_hash_idx ON openoutputs (hash)
SELECT value FROM settings WHERE name = ?
CREATE INDEX undoableblocks_height_idx ON undoableblocks (height) 
CREATE INDEX openoutputs_hash_idx ON openoutputs 
select 1 from undoableblocks where hash = ?
CREATE INDEX undoableblocks_height_idx ON undoableblocks (height)
CREATE INDEX openoutputs_hash_idx ON openoutputs (hash) 
CREATE INDEX openoutputs_hash_index_height_toaddress_idx ON openoutputs (hash, `index`, height, toaddress) 
CREATE INDEX openoutputs_hash_index_height_toaddress_idx ON openoutputs (hash, 
SELECT height, value, scriptbytes, coinbase, toaddress, addresstargetable FROM openoutputs WHERE hash = ? AND index = ?
select sum(value) from openoutputs where toaddress = ?
UPDATE headers SET wasundoable=?  WHERE hash=?
SELECT coinbase FROM openoutputs WHERE 1 = 2
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs (addresstargetable)
CREATE INDEX openoutputs_toaddress_idx ON openoutputs (toaddress) 
CREATE INDEX openoutputs_toaddress_idx ON openoutputs 
SELECT txoutchanges, transactions FROM undoableblocks WHERE hash = ?
CREATE INDEX openoutputs_addresstargetable_idx ON openoutputs 
SELECT hash, value, scriptbytes, height, index, coinbase, toaddress, addresstargetable FROM openoutputs where toaddress = ?
SELECT COUNT(*) FROM openoutputs WHERE hash = ?
SELECT * FROM settings WHERE 1 = 2
