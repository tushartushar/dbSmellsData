SELECT * FROM {news} WHERE id=' . db_param();
SELECT * FROM {bugnote} WHERE bug_id=' . db_param();
SELECT * FROM {bug_revision} WHERE id=' . db_param();
SELECT id FROM {category} WHERE project_id=' . db_param();
SELECT bug_id FROM {bug_tag} WHERE ( ' . implode( ' OR ', $t_clauses ) . ') )' );
SELECT * FROM {custom_field} ORDER BY name ASC';
SELECT * FROM {filters} WHERE id=' . db_param();
SELECT * FROM {user} WHERE id IN (' . implode( ',', $t_sql_in_params ) . ')';
SELECT * FROM {bugnote_text} WHERE id=' . db_param();
SELECT id FROM {bug} WHERE project_id=' . db_param();
SELECT id FROM {project} WHERE name = ' . db_param();
SELECT * FROM {user_profile} WHERE id=' . db_param() . ' AND user_id=' . db_param();
SELECT * FROM {project}';
SELECT username FROM {user} WHERE username=' . db_param();
SELECT * FROM {api_token} WHERE user_id=' . db_param() . ' AND name=' . db_param();
SELECT * FROM {project_user_list} WHERE project_id=' . db_param();
SELECT id FROM {bug_revision} WHERE id=' . db_param();
SELECT project_id FROM {custom_field_project} WHERE field_id = ' . db_param();
SELECT * FROM {sponsorship} WHERE bug_id = ' . db_param();
SELECT * FROM {project_file} WHERE id=' . db_param();
SELECT last_modified FROM {bugnote} WHERE bug_id=' . db_param() . ' ORDER BY last_modified DESC';
SELECT COUNT(*) FROM {custom_field} WHERE name=' . db_param();
SELECT COUNT(*) FROM {user} WHERE cookie_string=' . db_param();
SELECT * FROM {project_version} WHERE ' . $t_project_where;
SELECT COUNT(*) FROM ' . $t_file_table . ' WHERE filename=' . db_param();
SELECT * FROM {user} WHERE username=' . db_param();
SELECT * FROM {tag} where id IN (' . implode( ',', $t_sql_in_params ) . ')';
SELECT basename, priority, protected FROM {plugin} WHERE enabled=' . db_param() . ' ORDER BY priority DESC';
SELECT id FROM {bugnote} WHERE bug_id=' . db_param() . ' ORDER by last_modified DESC';
SELECT id FROM {category} WHERE name=' . db_param() . ') )' );
SELECT * FROM {api_token} WHERE user_id=' . db_param() . ' AND hash=' . db_param();
SELECT id, headline, announcement, view_state FROM {news} ORDER BY date_posted DESC';
SELECT * FROM {email} WHERE email_id=' . db_param();
SELECT id FROM {tag} WHERE ' . db_helper_like( 'name' );
SELECT * FROM {bug} WHERE id=' . db_param();
SELECT * FROM {filters}';
SELECT basename FROM {plugin}';
SELECT project_id, category FROM {bug} ORDER BY project_id, category';
SELECT print_pref FROM {user_print_pref} WHERE user_id=' . db_param();
SELECT * FROM {tag} WHERE ' . db_helper_like( 'name' );
SELECT COUNT(*) FROM {bug_tag} WHERE tag_id=' . db_param();
SELECT * FROM {project} WHERE id=' . db_param();
SELECT bug_id FROM {bug_tag} WHERE {bug_tag}.tag_id = ' . $t_tag_row['id'] . ')' );
SELECT * FROM {user} WHERE realname=' . db_param();
SELECT COUNT(*) FROM {project} WHERE name=' . db_param();
SELECT date_submitted FROM {bug} WHERE ' . $t_specific_where . ' ORDER BY date_submitted';
SELECT * FROM {tokens} WHERE type=' . db_param() . ' AND owner=' . db_param();
SELECT bug_id FROM {custom_field_string} WHERE field_id=' . $t_cfid . ')' );
SELECT COUNT(id) FROM {bug_revision} WHERE bug_id=' . db_param();
SELECT name FROM {custom_field}';
SELECT * FROM {user} WHERE ' . $t_where . ' ORDER BY ' . $c_sort . ' ' . $c_dir;
SELECT id FROM {category} WHERE name in (' . implode( ', ', $t_where_tmp ) . ') ) )' );
SELECT * FROM {news}';
SELECT * FROM {tokens} WHERE type=1 or type=2 or type=5';
SELECT id, name, description FROM {tag}';
SELECT * FROM {user} WHERE email=' . db_param();
SELECT * FROM {api_token} WHERE user_id=' . db_param() . ' ORDER BY date_used DESC, date_created ASC';
SELECT title FROM {project_file} WHERE id=' . db_param();
SELECT COUNT(*) FROM ' . db_get_table( 'config' );
SELECT COUNT(*) FROM {plugin} WHERE basename=' . db_param();
SELECT id, cookie_string FROM {user} WHERE username = ' . db_param();
SELECT count(*) FROM {tag}' . $t_where;
SELECT user_id, access_level FROM {project_user_list} WHERE project_id=' . db_param();
SELECT id, name, description FROM {tag} WHERE id IN ( ' . implode( ', ', $t_subquery_results ) . ')';
SELECT id FROM {category} WHERE name=' . db_param() . ' AND project_id=' . db_param();
SELECT email FROM {user} WHERE email=' . db_param();
SELECT user_id FROM {bug_monitor} WHERE bug_id = ' . db_param();
SELECT config_id, user_id, project_id, type, value, access_reqd FROM {config}';
SELECT field_id, bug_id, value, text FROM {custom_field_string} WHERE bug_id=' . db_param();
SELECT * FROM {bug_file} WHERE id=' . db_param();
SELECT * FROM {config} WHERE type=3';
SELECT * FROM {user_pref} WHERE user_id IN (' . implode( ',', $c_user_id_array ) . ') AND project_id=' . db_param();
SELECT COUNT(id) FROM {user} WHERE access_level >= ' . db_param();
SELECT id, category_id FROM {bug} WHERE category_id IN ( ' . $t_category_ids . ' )';
SELECT * FROM {user} WHERE cookie_string=' . db_param();
SELECT * FROM {custom_field} WHERE id IN (' . implode( ',', $t_in_caluse_dbparams ) . ')';
SELECT id FROM {bug} WHERE project_id IN ( ' . $t_project_list . ' ))';
SELECT id FROM {tokens} WHERE id=' . db_param();
SELECT * FROM {bug} WHERE id IN (' . implode( ',', $c_bug_id_array ) . ')';
SELECT bug_id FROM {bug_tag} WHERE tag_id=' . db_param();
SELECT bug_id, bugnote_id, type FROM {bug_revision} WHERE id=' . db_param();
SELECT COUNT(*) FROM ' . $t_table;
SELECT project_id, access_level FROM {project_user_list} WHERE user_id=' . db_param();
SELECT project_id, category, user_id FROM {project_category} ORDER BY project_id, category';
SELECT id FROM {bug} WHERE summary = ' . db_param();
SELECT COUNT(*) FROM {bug} WHERE category_id=' . db_param() . ' AND ' . $t_specific_where;
SELECT diskfile, filename FROM {project_file} WHERE project_id=' . db_param();
SELECT * FROM {bug_file} WHERE bug_id = ' . db_param();
SELECT bug_id FROM {bug_tag} WHERE tag_id=' . db_param() . ' AND bug_id=' . db_param();
SELECT note FROM {bugnote_text} WHERE id=' . db_param();
SELECT possible_values FROM {custom_field} WHERE id=' . db_param();
SELECT id FROM {user} WHERE realname=' . db_param();
SELECT * FROM {category} WHERE id=' . db_param();
SELECT id FROM {user} WHERE username = ' . db_param() . ' AND email = ' . db_param() . ' AND enabled=' . db_param();
SELECT * FROM {user_profile} WHERE ' . $t_query_where . ' ORDER BY platform, os, os_build';
SELECT id FROM {sponsorship} WHERE bug_id=' . db_param() . ' AND user_id = ' . db_param();
SELECT id FROM {bug} WHERE category_id=' . db_param();
SELECT * FROM {user_profile} WHERE id=' . db_param();
SELECT COUNT(id) FROM {bug} WHERE category_id=' . db_param();
SELECT * FROM {project_version} WHERE id=' . db_param();
SELECT id FROM {project_version} WHERE ' . $t_project_where . ' AND version=' . db_param();
SELECT config_id, user_id, project_id, type, value, access_reqd	FROM {config} ' . $t_where . ' ORDER BY user_id, project_id, config_id ';
SELECT id FROM {custom_field} WHERE name=' . db_param();
SELECT inherit_parent, child_id, parent_id FROM {project_hierarchy} WHERE child_id=' . db_param() . ' AND parent_id=' . db_param();
SELECT * FROM {bug_revision} WHERE bug_id=' . db_param();
SELECT COUNT(*) FROM {news} WHERE ' . $t_project_where;
SELECT bugnote_text_id FROM {bugnote} WHERE bug_id=' . db_param();
SELECT * FROM {tag} ' . $t_where . ' ORDER BY name';
SELECT email_id FROM {email} ORDER BY email_id ASC';
SELECT COUNT(*) FROM {bug} WHERE ' . $p_enum . '=' . db_param() . ' ' . $t_specific_where;
SELECT id FROM {user} WHERE last_visit > ' . db_param();
SELECT default_profile FROM {user_pref} WHERE user_id=' . db_param();
SELECT * FROM {project} WHERE id IN (' . implode( ',', $c_project_id_array ) . ')';
SELECT diskfile, filename FROM {bug_file} WHERE bug_id=' . db_param();
SELECT * FROM {bug_relationship} WHERE id=' . db_param();
SELECT user_id FROM {category} WHERE id=' . db_param();
SELECT * FROM {bug_history} WHERE bug_id = ' . db_param();
SELECT id FROM {user} WHERE cookie_string=' . db_param();
SELECT * FROM {bug_history}';
SELECT * FROM {sponsorship} WHERE id=' . db_param();
