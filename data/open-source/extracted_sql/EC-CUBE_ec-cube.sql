SELECT * FROM dtb_product_class WHERE product_code = 'class1-only' ORDER BY del_flg DESC
SELECT * FROM dtb_product_class WHERE product_id = 2 ORDER BY del_flg DESC
SELECT p FROM Eccube\Entity\Payment p INDEX BY p.id');
UPDATE dtb_base_info set shop_name = :shop_name, email01 = :admin_mail, email02 = :admin_mail, email03 = :admin_mail, email04 = :admin_mail, update_date = current_timestamp  WHERE id = 1
UPDATE dtb_member set password = :admin_pass, salt = :salt, update_date = current_timestamp  WHERE login_id = :login_id
UPDATE dtb_product_class SET stock_unlimited_tmp = 1  where stock_unlimited = true
select count(*) from dtb_member
SELECT shop_name, email01 FROM dtb_base_info WHERE id = 1;
SELECT member_id FROM dtb_member WHERE login_id = :login_id;
CREATE TABLE test_entity(id INT, col INT, PRIMARY KEY(id))
