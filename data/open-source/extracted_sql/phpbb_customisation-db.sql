SELECT contrib_id, category_id				FROM ' . TITANIA_CONTRIB_IN_CATEGORIES_TABLE;
SELECT lang_id, lang_iso FROM ' . LANG_TABLE;
SELECT phpbb_version_revision, phpbb_version_branch FROM ' . TITANIA_REVISIONS_PHPBB_TABLE;
SELECT template_id, template_name FROM ' . STYLES_TEMPLATE_TABLE;
SELECT faq_access, contrib_id					FROM ' . $this->contrib_faq_table;
SELECT queue_id, revision_id					FROM ' . $this->queue_table;
SELECT * FROM ' . MODS_TABLE . " WHERE mod_id = $parent";
SELECT mod_path			FROM ' . MODS_TABLE;
SELECT contrib_id, contrib_type, contrib_name_clean			FROM ' . $this->contribs_table;
SELECT * FROM ' . $this->sql_table . ' WHERE ';
SELECT * FROM ' . TITANIA_POSTS_TABLE . ' WHERE topic_id = ' . $topic_row['topic_id'];