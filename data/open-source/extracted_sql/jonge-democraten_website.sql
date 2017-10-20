SELECT * FROM '+table_prefix+'_categories WHERE id=%s;
SELECT * FROM '+options.get('tableprefix')+'_menu_types;
SELECT * FROM "+prefix+"_jnews_mailings WHERE list_id = {0}".format(l_id) + appendQuery + ";
SELECT * FROM '+table_prefix+'_content WHERE id=%s;
SELECT * FROM '+options.get('tableprefix')+'_menu WHERE menutype=%s and published=1;
