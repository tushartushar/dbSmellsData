SELECT id_transaction FROM " . _DB_PREFIX_ . "pagseguro_order WHERE id_order = {$id_order} 
SELECT id_order FROM " . _DB_PREFIX_ . "pagseguro_order WHERE id_transaction = '{$id_transaction}'
CREATE TABLE IF NOT EXISTS `"._DB_PREFIX_."pagseguro_order` ( `id_pagseguro_order` int(11) NOT NULL AUTO_INCREMENT, `id_order` int(10) DEFAULT NULL, `id_transaction` char(108) DEFAULT NULL, PRIMARY KEY (`id_pagseguro_order`), UNIQUE KEY `Unique` (`id_order`,`id_transaction`) )
