SELECT * FROM {$this->pluginPrefix}passing_answers_backup;
SELECT passing_id FROM wp_t_passings ORDER BY RAND() LIMIT 1);
select * from wp_t_questions where test_id = 5;
SELECT * FROM wp_postmeta WHERE meta_key = 'wpt_publish_on_home';
SELECT term_id FROM $terms WHERE slug = 'result-melancholic' LIMIT 1
SELECT term_id FROM $terms WHERE slug = 'result-choleric' LIMIT 1
SELECT ENGINE FROM information_schema.TABLES WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'wp_posts';
select id from wp_posts order by id desc;
SELECT term_id FROM $terms WHERE slug = 'scale-extraversion-introversion' LIMIT 1
SELECT * FROM wp_t_answers;
SELECT * FROM wp_term_relationships;
SELECT term_id FROM wp_terms WHERE name = 'Extraversion/Introversion' ORDER BY term_id DESC);
SELECT * FROM wp_testing_4_1.wp_usermeta;
SELECT ID FROM wp_posts WHERE post_type = 'wpt_test' ORDER BY ID DESC LIMIT 1;
SELECT * FROM wp_t_questions;
SELECT * FROM ' . $this->pluginPrefix . 'formulas');
SELECT * FROM wp_posts WHERE id = 1;
SELECT ID FROM wp_posts WHERE post_type = 'wpt_test' AND post_name = 'eysencks-personality-inventory-epi-extroversionintroversion' ORDER BY ID LIMIT 1;
SELECT term_id FROM wp_terms WHERE name = 'Yes' ORDER BY term_id DESC);
SELECT term_id FROM $terms WHERE slug = 'answer-no' LIMIT 1
SELECT * FROM wp_t_formulas;
SELECT * FROM wp_testing.wp_term_taxonomy;
SELECT term_id FROM $terms WHERE slug = 'result-phlegmatic' LIMIT 1
SELECT term_id FROM wp_terms WHERE name = 'No' ORDER BY term_id DESC);
select * from wp_t_questions;
SELECT term_id FROM $terms WHERE slug = 'scale-lie' LIMIT 1
SELECT * FROM wp_t_scores;
SELECT term_id FROM wp_terms WHERE name = 'Neuroticism/Stability' ORDER BY term_id DESC);
SELECT * FROM wp_posts WHERE post_type = 'wpt_test';
SELECT * FROM wp_t_passings;
select * from wp_posts where ID = 68;
UPDATE wp_posts SET post_content = CONCATWHERE id = 1
select * from wp_posts where ID = 40;
SELECT * FROM wp_terms;
SELECT * FROM wp_testing.wp_t_test;
SELECT term_taxonomy_id FROM $termTaxonomy WHERE term_id = $phlegmaticId), 4);
SELECT term_id FROM wp_terms WHERE name = 'Lie' ORDER BY term_id DESC);
SELECT term_taxonomy_id FROM $termTaxonomy WHERE term_id = $lieId), 3);
SELECT * FROM wp_term_taxonomy WHERE taxonomy LIKE 'wpt\_%';
SELECT * FROM {$this->pluginPrefix}scores_backup;
SELECT * FROM wp_term_relationships where object_id = 40 order by term_order;
SELECT * FROM wp_term_taxonomy;
select * from wp_t_answers where question_id in (select question_id from wp_t_questions where test_id = 5);
SELECT * FROM wp_testing.wp_term_relationships;
select * from wp_terms where name = 'Sanguine';
SELECT ID FROM $posts WHERE post_type = 'wpt_test' ORDER BY ID DESC LIMIT 1
SELECT ID FROM wp_posts WHERE post_type = 'wpt_test' AND post_title = 'Eysencks Personality Inventory (EPI) (Extroversion/Introversion)' ORDER BY ID DESC LIMIT 1);
SELECT term_id FROM $terms WHERE slug = 'answer-yes' LIMIT 1
CREATE TABLE `wp_t_questions` (`question_id` bigint UNSIGNED auto_increment NOT NULL,`test_id` bigint UNSIGNED NOT NULL,`question_title` text NOT NULL, PRIMARY KEY (`question_id`))
SELECT term_id FROM $terms WHERE slug = 'scale-neuroticism-stability' LIMIT 1
SELECT * FROM wp_posts ORDER BY ID DESC;
select * from `mysql`.`user`;
SELECT COUNT(*) FROM wp_t_fields;
SELECT term_id FROM $terms WHERE slug = 'result-sanguine' LIMIT 1
CREATE TABLE mysql.general_log ( event_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, user_host MEDIUMTEXT NOT NULL, thread_id BIGINT(21) UNSIGNED NOT NULL, server_id INT(10) UNSIGNED NOT NULL, command_type VARCHAR(64) NOT NULL, argument MEDIUMTEXT NOT NULL)
SELECT ID FROM $posts WHERE post_type = 'wpt_test' AND post_name = '$testSlug' ORDER BY ID LIMIT 1
