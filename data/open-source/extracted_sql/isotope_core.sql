SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")");
UPDATE tl_iso_rule SET productCondition=0  WHERE productCondition=1
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='variants' AND object_id IN (" . implode(',', $arrVariantIds) . "))>0)";
SELECT id FROM tl_iso_product WHERE pid=0
SELECT * FROM tl_module WHERE type IN ('" . implode("','", $arrClasses) . "')
SELECT id FROM tl_iso_product_price WHERE pid=" . $intId . ")");
SELECT * FROM tl_iso_product WHERE pid=0
SELECT * FROM tl_version WHERE pid=? AND fromTable=? ORDER BY version DESC
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='producttypes' AND object_id IN (" . implode(',', $arrTypes) . "))=0)";
SELECT id, iso_filterFields FROM tl_module WHERE type='iso_cumulativefilter'
SELECT COUNT(*) FROM tl_iso_rule_usage WHERE pid=r.id AND member_id=" . (int) Isotope::getCart()->member . " AND order_id NOT IN (SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")))";
SELECT * FROM " . static::$strTable . " r WHERE 
UPDATE tl_module SET iso_cumulativeFields=?  WHERE id=?
SELECT gid, name FROM tl_iso_product WHERE id=?
SELECT id FROM {$this->strTable} WHERE pid={$this->intId} AND language='$strLanguage'
SELECT id FROM {$this->strTable} WHERE page_id=? ORDER BY sorting
SELECT id FROM $strTable WHERE id=?
SELECT page_id FROM {$this->strTable} WHERE id=?
SELECT id, sorting FROM {$this->strTable} ORDER BY sorting
UPDATE tl_version SET active= WHERE pid=?  WHERE pid=? AND fromTable=?
SELECT id FROM tl_iso_product p WHERE pid=0 AND language='' AND id IN (SELECT pid FROM " . ProductCategory::getTable() . " c WHERE c.pid=p.id AND c.page_id=" . (int) $v . ")
SELECT id FROM tl_iso_group WHERE CAST(name AS CHAR) REGEXP ?
SELECT page_id FROM $table WHERE pid={$dc->id}
SELECT id FROM tl_iso_product WHERE id=? OR alias=?
SELECT language FROM {$this->strTable} WHERE pid=?
SELECT id FROM tl_iso_product p WHERE pid=0 AND language='' AND (SELECT COUNT(*) FROM " . ProductCategory::getTable() . " c WHERE c.pid=p.id)" . ($v ? "=0" : ">0
SELECT * FROM " . $this->strTable . " WHERE id=?
SELECT * FROM tl_iso_product_pricetier WHERE pid={$row['id']} ORDER BY min
SELECT * FROM {$this->strTable} WHERE id=?
SELECT id FROM tl_iso_group WHERE pid=? ORDER BY sorting
SELECT id FROM tl_page WHERE pid={$objPage->id} AND $strWhere
SELECT * FROM tl_iso_product_pricetier WHERE pid={$objRecords->id} ORDER BY min
SELECT id FROM tl_iso_product_collection WHERE config_id IN (" . implode(',', $arrConfigs) . ")
SELECT * FROM $v WHERE pid=? AND $cond" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT * FROM tl_iso_group WHERE id=?
SELECT pid FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE page_id IN (" . implode(',', $arrLimit) . ")
CREATE TABLE `tl_user_group` ( `iso_reports` blob NULL,)
UPDATE tl_iso_product_pricetier SET tstamp=$time, price=?  WHERE id=?
UPDATE tl_module SET iso_productcache=?  WHERE id=?
SELECT * FROM {$this->strTable} WHERE pid=? AND language=?
CREATE TABLE `tl_user` ( `iso_reports` blob NULL,)
SELECT id FROM tl_iso_group WHERE pid=0 ORDER BY sorting
SELECT * FROM " . \Isotope\Model\RelatedCategory::getTable() . " WHERE id NOT IN (SELECT category FROM " . $dc->table . " WHERE pid=" . (strlen(\Input::get('act')) ? "(SELECT pid FROM " . $dc->table . " WHERE id=?) AND id!=?" : '?') . ")
SELECT * FROM tl_iso_attribute WHERE id={$dc->id}
SELECT type FROM tl_iso_product WHERE pid=0)"), null, $arrOptions);
SELECT * FROM tl_version WHERE fromTable=? AND pid=? AND active='1'
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='configs' AND object_id=" . (int) Isotope::getConfig()->id . ")=0))";
SELECT page_id, sorting FROM {$this->strTable} WHERE id=?
SELECT * FROM tl_iso_rule WHERE enabled='1' AND id!={$dc->id}
SELECT page_id FROM ' . ProductCategory::getTable() . ' WHERE pid=?';
SELECT * FROM tl_iso_product WHERE " . \Database::getInstance()->findInSet('id', $arrProducts) . " ORDER BY name
SELECT quantity FROM " . static::$strTable . " WHERE " . static::$strPk . "=
SELECT id, sorting FROM {$this->strTable} WHERE page_id=? ORDER BY sorting
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='groups' AND object_id IN (" . implode(',', $arrGroups) . "))=0)" : '') . ")";
UPDATE tl_iso_rule SET configCondition=0  WHERE configCondition=1
SELECT id FROM tl_iso_group WHERE id IN ('" . implode("','", \BackendUser::getInstance()->iso_groups) . "') ORDER BY 
UPDATE tl_version SET data=?  WHERE id=?
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='variants' AND object_id IN (" . implode(',', $arrVariantIds) . "))=0)";
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='pages' AND object_id IN (SELECT page_id FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE pid IN (" . implode(',', $arrProductIds) . ")))=0)";
SELECT * FROM tl_page WHERE id=?
SELECT * FROM tl_member WHERE id=?
SELECT id FROM tl_iso_product WHERE pid=0 AND id!=(SELECT pid FROM tl_iso_related_product WHERE id=?)
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='products' AND object_id IN (" . implode(',', $arrProductIds) . "))>0)";
UPDATE tl_version SET active=1  WHERE pid=? AND fromTable=? AND version=?
SELECT id FROM tl_iso_product WHERE language='' AND images " . ($v ? "IS NULL" : "IS NOT NULL
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='pages' AND object_id IN (SELECT page_id FROM " . \Isotope\Model\ProductCategory::getTable() . " WHERE pid IN (" . implode(',', $arrProductIds) . ")))>0)";
SELECT * FROM " . static::$strTable . " WHERE enabled='1' AND productRestrictions='attribute' AND attributeName!='' GROUP BY attributeName, attributeCondition
SELECT * FROM " . $this->strTable . " WHERE $v.page_id = " . $this->strTable . ".id)");
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='products' AND object_id IN (" . implode(',', $arrProductIds) . "))=0)";
SELECT data FROM tl_version WHERE fromTable=? AND pid=? AND version=?
SELECT COUNT(*) FROM tl_iso_rule_restriction WHERE pid=r.id AND type='producttypes' AND object_id IN (" . implode(',', $arrTypes) . "))>0)";
UPDATE tl_form SET tableless=?  WHERE id=?
SELECT * FROM " . $this->strTable . " WHERE " . \Input::post('tl_field', true) . " REGEXP ?
SELECT * FROM $v WHERE pid=?" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT pid FROM {$this->strTable} WHERE id=?
SELECT * FROM tl_iso_product_pricetier WHERE pid IN (" . implode(',', $objPrices->fetchEach('id')) . ")
SELECT COUNT(*) FROM tl_iso_rule_usage WHERE pid=r.id AND config_id=" . (int) Isotope::getConfig()->id . " AND order_id NOT IN (SELECT id FROM tl_iso_product_collection WHERE type='order' AND source_collection_id=" . (int) Isotope::getCart()->id . ")))";
SELECT * FROM {$dc->table} WHERE id=?
UPDATE tl_iso_product_collection SET uniqid=NULL  WHERE uniqid=?
SELECT id FROM tl_iso_product WHERE language='' AND dateAdded>=?
SELECT min, price FROM tl_iso_product_pricetier WHERE pid={$dc->id} ORDER BY min
UPDATE tl_iso_rule SET memberCondition=0  WHERE memberCondition=1
SELECT id, protected, groups FROM tl_iso_product WHERE pid=" . $this->getProductId() . " AND language='' AND published='1' AND (start='' OR start<'$time') AND (stop='' OR stop>'" . ($time + 60) . "')
SELECT id FROM $orderStatusTable WHERE paid=1 ORDER BY sorting
UPDATE tl_iso_product SET images=?  WHERE id=?
SELECT id, name FROM tl_module WHERE type='login'
SELECT object_id FROM tl_iso_rule_restriction WHERE pid={$dc->activeRecord->id} AND type='{$dc->field}'
SELECT object_id FROM tl_iso_rule_restriction WHERE pid={$objRule->id} AND type='{$objRule->productRestrictions}'
SELECT * FROM {$this->strTable}
SELECT id FROM tl_iso_producttype WHERE variants='1'
SELECT * FROM {$this->ptable} WHERE id=?
SELECT min FROM tl_iso_product_pricetier WHERE pid={$dc->id}
SELECT * FROM " . $ptable . " WHERE " . $this->strTable . ".page_id = " . $ptable . ".id)");
SELECT * FROM tl_iso_rule WHERE id=
