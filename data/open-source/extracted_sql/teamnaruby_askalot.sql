CREATE INDEX index_users_on_middle ON users 
CREATE INDEX index_categories_on_rgt ON categories 
CREATE INDEX index_groups_on_creator_id ON 
CREATE INDEX index_assignments_on_role_id ON assignments 
CREATE INDEX index_context_users_on_user_id ON context_users 
CREATE INDEX index_tags_on_stack_exchange_uuid ON tags 
CREATE INDEX index_answers_on_author_id ON answers 
CREATE INDEX index_documents_on_questions_count ON documents 
CREATE INDEX index_questions_on_deleted ON questions 
CREATE INDEX index_questions_on_title ON questions 
CREATE INDEX index_assignments_on_user_id ON assignments 
CREATE TABLE emails ( id integer NOT NULL, user_id integer, subject text, body text, status boolean, send_html_email boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE evaluation_revisions ( id integer NOT NULL, evaluation_id integer NOT NULL, editor_id integer NOT NULL, text text, value integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_conditions_on_tag_id ON conditions 
CREATE INDEX index_views_on_viewer_id ON views 
CREATE TABLE attachments ( id integer NOT NULL, file_file_name character varying(255), file_content_type character varying(255), file_file_size integer, file_updated_at timestamp without time zone, attachmentable_id integer NOT NULL, attachmentable_type character varying(255) NOT NULL, author_id integer NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_followings_on_deleted ON followings 
CREATE INDEX index_lists_on_deletor_id ON 
CREATE INDEX index_attachments_on_author_id ON attachments 
CREATE TABLE favorites ( id integer NOT NULL, favorer_id integer NOT NULL, question_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, stack_exchange_uuid integer)
CREATE TABLE groups ( id integer NOT NULL, creator_id integer NOT NULL, title character varying(255) NOT NULL, description text, visibility character varying(255) DEFAULT 'public'::character varying NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, documents_count integer DEFAULT 0 NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, edited boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer)
CREATE TABLE user_profiles ( id integer NOT NULL, user_id integer NOT NULL, targetable_id integer NOT NULL, targetable_type character varying(255) NOT NULL, property character varying(255), value double precision, probability double precision, source character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE evaluations ( id integer NOT NULL, author_id integer NOT NULL, evaluable_id integer NOT NULL, evaluable_type character varying(255) NOT NULL, text text, value integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, edited boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer)
CREATE INDEX index_documents_on_group_id ON documents 
CREATE INDEX index_question_revisions_on_editor_id ON question_revisions 
CREATE TABLE answer_revisions ( id integer NOT NULL, answer_id integer NOT NULL, editor_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer)
CREATE TABLE changelogs ( id integer NOT NULL, text text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, title character varying(255), version character varying(255) NOT NULL)
CREATE TABLE notifications ( id integer NOT NULL, recipient_id integer NOT NULL, initiator_id integer NOT NULL, resource_id integer NOT NULL, resource_type character varying(255) NOT NULL, action character varying(255) NOT NULL, unread boolean DEFAULT true NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, read_at timestamp without time zone, anonymous boolean DEFAULT false NOT NULL, context integer)
CREATE TABLE documents ( id integer NOT NULL, author_id integer NOT NULL, group_id integer NOT NULL, title character varying(255) NOT NULL, text text NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, questions_count integer DEFAULT 0 NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, edited boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer, anonymous boolean DEFAULT false NOT NULL)
CREATE INDEX index_categories_questions_on_deletor_id ON categories_questions 
CREATE INDEX index_categories_on_lti_id ON categories 
CREATE INDEX index_favorites_on_favorer_id ON favorites 
CREATE TABLE categories ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, tags character varying(255)[] DEFAULT '{}'::character varying[], questions_count integer DEFAULT 0 NOT NULL, slido_username character varying(255), slido_event_prefix character varying(255), parent_id integer, lft integer, rgt integer, uuid character varying(255), depth integer, full_tree_name text, full_public_name text, public_tags character varying(255)[] DEFAULT '{}'::character varying[], shared boolean DEFAULT true, askable boolean DEFAULT true, lti_id character varying(255), description text, third_party_hash character varying(255), askalot_page_url character varying(255), lists_count integer DEFAULT 0 NOT NULL, visible boolean DEFAULT true NOT NULL)
CREATE INDEX index_labelings_on_answer_id ON labelings 
CREATE INDEX index_activities_on_action ON activities 
CREATE TABLE followings ( id integer NOT NULL, follower_id integer NOT NULL, followee_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_question_revisions_on_document_id ON question_revisions 
CREATE INDEX index_votes_on_voter_id ON votes 
CREATE TABLE categories_questions ( id integer NOT NULL, question_id integer NOT NULL, category_id integer NOT NULL, shared boolean DEFAULT false, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, shared_through_category_id integer)
CREATE TABLE comments ( id integer NOT NULL, author_id integer NOT NULL, commentable_id integer NOT NULL, commentable_type character varying(255) NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, stack_exchange_uuid integer, deleted boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer, deletor_id integer, deleted_at timestamp without time zone, edited boolean DEFAULT false NOT NULL, anonymous boolean DEFAULT false)
CREATE INDEX index_questions_on_deletor_id ON questions 
CREATE TABLE events ( id integer NOT NULL, data json NOT NULL, created_at timestamp without time zone NOT NULL)
CREATE INDEX index_answers_on_votes_difference ON answers 
CREATE INDEX index_comments_on_deletor_id ON comments 
CREATE INDEX index_evaluation_revisions_on_evaluation_id ON evaluation_revisions 
CREATE TABLE votes ( id integer NOT NULL, voter_id integer, votable_id integer NOT NULL, votable_type character varying(255) NOT NULL, positive boolean DEFAULT true NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, stack_exchange_uuid integer)
CREATE INDEX index_favorites_on_deletor_id ON favorites 
CREATE INDEX index_questions_on_closer_id ON questions 
CREATE TABLE group_revisions ( id integer NOT NULL, group_id integer NOT NULL, editor_id integer NOT NULL, title character varying(255) NOT NULL, description text, visibility character varying(255) DEFAULT 'public'::character varying NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_documents_on_edited ON documents 
CREATE INDEX index_watchings_on_deletor_id ON watchings 
CREATE INDEX index_conditions_on_badge_activity_id ON conditions 
CREATE INDEX index_user_badges_on_badge_id ON user_badges 
CREATE TABLE answers ( id integer NOT NULL, author_id integer NOT NULL, question_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, votes_difference integer DEFAULT 0 NOT NULL, stack_exchange_uuid integer, comments_count integer DEFAULT 0 NOT NULL, votes_count integer DEFAULT 0 NOT NULL, deleted boolean DEFAULT false NOT NULL, votes_lb_wsci_bp numeric(13,12) DEFAULT 0 NOT NULL, edited_at timestamp without time zone, editor_id integer, deletor_id integer, deleted_at timestamp without time zone, edited boolean DEFAULT false NOT NULL, evaluations_count integer DEFAULT 0 NOT NULL, anonymous boolean DEFAULT false)
CREATE INDEX index_answer_profiles_on_answer_id ON answer_profiles 
CREATE INDEX index_categories_on_slido_username ON categories 
CREATE TABLE lists ( id integer NOT NULL, category_id integer NOT NULL, lister_id integer NOT NULL, unit_view boolean DEFAULT false NOT NULL, deletor_id integer, deleted boolean DEFAULT false NOT NULL, created_at timestamp without time zone, deleted_at timestamp without time zone)
CREATE INDEX index_questions_on_anonymous ON questions 
CREATE TABLE question_types ( id integer NOT NULL, mode character varying(255), icon character varying(255), name character varying(255), description character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, color character varying(255) DEFAULT '#000000'::character varying)
CREATE INDEX index_notifications_on_action ON notifications 
CREATE TABLE question_profiles ( id integer NOT NULL, question_id integer NOT NULL, property character varying(255), value double precision, probability double precision, source character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_badges_on_badge_collection_id ON badges 
CREATE INDEX index_lists_on_category_id ON 
CREATE INDEX index_watchings_on_deleted ON watchings 
CREATE INDEX index_user_profiles_on_user_id ON user_profiles 
CREATE INDEX index_for_unique_category_questions ON categories_questions 
CREATE INDEX index_comment_revisions_on_deleted ON comment_revisions 
CREATE INDEX index_users_on_last ON users 
CREATE TABLE activities ( id integer NOT NULL, initiator_id integer NOT NULL, resource_id integer NOT NULL, resource_type character varying(255) NOT NULL, action character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, created_on date NOT NULL, updated_on date NOT NULL, anonymous boolean DEFAULT false NOT NULL, context integer)
CREATE INDEX index_conditions_on_deletor_id ON conditions 
CREATE INDEX index_user_badges_on_user_id ON user_badges 
CREATE INDEX index_users_on_first ON users 
CREATE TABLE taggings ( id integer NOT NULL, tag_id integer NOT NULL, question_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, author_id integer NOT NULL)
CREATE TABLE labels ( id integer NOT NULL, value character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_activities_on_resource_type ON activities 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE news ( id integer NOT NULL, title character varying(255), description text, show boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_document_revisions_on_editor_id ON document_revisions 
CREATE INDEX index_question_profiles_on_question_id ON question_profiles 
CREATE INDEX index_users_on_role ON users 
CREATE INDEX index_labelings_on_author_id ON labelings 
CREATE INDEX index_questions_on_votes_difference ON questions 
CREATE INDEX index_comment_revisions_on_deletor_id ON comment_revisions 
CREATE INDEX index_users_on_facebook_uid ON users 
CREATE TABLE comment_revisions ( id integer NOT NULL, comment_id integer NOT NULL, editor_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_groups_on_title ON 
CREATE TABLE comment_revisions ( id integer NOT NULL, comment_id integer NOT NULL, editor_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer)
CREATE INDEX index_evaluations_on_evaluable_id_and_evaluable_type ON evaluations 
CREATE INDEX index_labelings_on_deleted ON labelings 
CREATE INDEX index_questions_on_document_id ON questions 
CREATE INDEX index_document_revisions_on_document_id ON document_revisions 
CREATE INDEX index_events_on_created_at ON 
CREATE INDEX index_evaluation_revisions_on_editor_id ON evaluation_revisions 
CREATE INDEX index_labelings_on_deletor_id ON labelings 
CREATE INDEX index_taggings_on_deletor_id ON taggings 
CREATE TABLE time_scopes ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_answer_revisions_on_editor_id ON answer_revisions 
CREATE INDEX index_followings_on_follower_id ON followings 
CREATE INDEX index_watchings_on_watcher_id ON watchings 
CREATE INDEX index_labelings_on_label_id ON labelings 
CREATE TABLE badge_activities ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE user_badges ( id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer, badge_id integer, week integer)
CREATE INDEX index_comment_revisions_on_comment_id ON comment_revisions 
CREATE INDEX index_question_revisions_on_deleted ON question_revisions 
CREATE INDEX index_views_on_deleted ON views 
CREATE INDEX index_comments_on_commentable_id_and_commentable_type ON comments 
CREATE INDEX index_slido_events_on_ended_at ON slido_events 
CREATE INDEX index_favorites_on_deleted ON favorites 
CREATE INDEX index_evaluation_revisions_on_deleted ON evaluation_revisions 
CREATE INDEX index_badge_collections_on_deletor_id ON badge_collections 
CREATE INDEX index_lists_on_deleted ON 
CREATE INDEX index_slido_events_on_category_id ON slido_events 
CREATE INDEX index_notifications_on_resource_type ON notifications 
CREATE INDEX index_followings_on_followee_id ON followings 
CREATE INDEX index_user_profiles_on_targetable_id_and_targetable_type ON user_profiles 
CREATE INDEX index_users_on_email ON users 
CREATE INDEX index_users_on_name ON users 
CREATE TABLE test (\n id INT NOT NULL AUTO_INCREMENT,\n name CHAR(30) NOT NULL,\n PRIMARY KEY (id)\n )
CREATE INDEX index_favorites_on_question_id ON favorites 
CREATE INDEX index_mooc_category_contents_on_category_id ON mooc_category_contents 
CREATE INDEX index_activities_on_created_on ON activities 
CREATE INDEX index_followings_on_deletor_id ON followings 
CREATE INDEX index_answers_on_edited ON answers 
CREATE INDEX index_notifications_on_initiator_id ON notifications 
CREATE INDEX index_votes_on_deleted ON votes 
CREATE INDEX index_votes_on_deletor_id ON votes 
CREATE INDEX index_votes_on_positive ON votes 
CREATE INDEX index_watchings_on_watchable_id_and_watchable_type ON watchings 
CREATE TABLE favorites ( id integer NOT NULL, favorer_id integer NOT NULL, question_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, stack_exchange_uuid integer)
CREATE INDEX index_views_on_deletor_id ON views 
CREATE TABLE evaluations ( id integer NOT NULL, author_id integer NOT NULL, evaluable_id integer NOT NULL, evaluable_type character varying(255) NOT NULL, text text, value integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, edited boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer)
CREATE TABLE question_revisions ( id integer NOT NULL, question_id integer NOT NULL, editor_id integer NOT NULL, category character varying(255), tags character varying(255)[] NOT NULL, title character varying(255) NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, document_id integer, question_type character varying(255))
CREATE TABLE context_users ( id integer NOT NULL, user_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, context_id integer)
CREATE INDEX index_answer_revisions_on_deleted ON answer_revisions 
CREATE INDEX index_evaluations_on_deletor_id ON evaluations 
CREATE INDEX index_question_revisions_on_question_id ON question_revisions 
CREATE INDEX index_group_revisions_on_group_id ON group_revisions 
CREATE TABLE question_revisions ( id integer NOT NULL, question_id integer NOT NULL, editor_id integer NOT NULL, category character varying(255), tags character varying(255)[] NOT NULL, title character varying(255) NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, document_id integer, question_type character varying(255))
CREATE TABLE answers ( id integer NOT NULL, author_id integer NOT NULL, question_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, votes_difference integer DEFAULT 0 NOT NULL, comments_count integer DEFAULT 0 NOT NULL, votes_count integer DEFAULT 0 NOT NULL, deleted boolean DEFAULT false NOT NULL, votes_lb_wsci_bp numeric(13,12) DEFAULT 0 NOT NULL, edited_at timestamp without time zone, editor_id integer, deleted_at timestamp without time zone, deletor_id integer, edited boolean DEFAULT false NOT NULL, evaluations_count integer DEFAULT 0 NOT NULL, stack_exchange_uuid integer, anonymous boolean DEFAULT false)
CREATE TABLE tags ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, stack_exchange_uuid integer, max_time numeric(20,6), min_votes_difference integer, max_votes_difference integer)
CREATE INDEX index_documents_on_title ON documents 
CREATE INDEX index_lists_on_lister_id ON 
CREATE TABLE answer_revisions ( id integer NOT NULL, answer_id integer NOT NULL, editor_id integer NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_answers_on_question_id ON answers 
CREATE INDEX index_categories_on_lft ON categories 
CREATE INDEX index_slido_events_on_started_at ON slido_events 
CREATE INDEX index_votes_on_votable_id_and_votable_type_and_positive ON votes 
CREATE INDEX index_notifications_on_resource_id_and_resource_type ON notifications 
CREATE INDEX index_comment_revisions_on_editor_id ON comment_revisions 
CREATE INDEX index_taggings_on_author_id ON taggings 
CREATE INDEX index_evaluations_on_deleted ON evaluations 
CREATE TABLE assignments ( id integer NOT NULL, user_id integer NOT NULL, category_id integer NOT NULL, role_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, admin_visible boolean DEFAULT true, parent integer)
CREATE INDEX index_questions_on_edited ON questions 
CREATE INDEX index_questions_on_votes_lb_wsci_bp ON questions 
CREATE TABLE badge_collections ( id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, name character varying(255), deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_answers_on_deleted ON answers 
CREATE INDEX index_comments_on_author_id ON comments 
CREATE TABLE document_revisions ( id integer NOT NULL, document_id integer NOT NULL, editor_id integer NOT NULL, title character varying(255) NOT NULL, text text NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE taggings ( id integer NOT NULL, tag_id integer NOT NULL, question_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, author_id integer NOT NULL)
CREATE INDEX index_comments_on_edited ON comments 
CREATE TABLE conditions ( id integer NOT NULL, count integer, badge_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, badge_activity_id integer, tag_id integer, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE TABLE answer_profiles ( id integer NOT NULL, answer_id integer NOT NULL, property character varying(255), value double precision, probability double precision, source character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE comments ( id integer NOT NULL, author_id integer NOT NULL, commentable_id integer NOT NULL, commentable_type character varying(255) NOT NULL, text text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, edited_at timestamp without time zone, editor_id integer, deleted_at timestamp without time zone, deletor_id integer, edited boolean DEFAULT false NOT NULL, stack_exchange_uuid integer, anonymous boolean DEFAULT false)
CREATE TABLE views ( id integer NOT NULL, question_id integer NOT NULL, viewer_id integer NOT NULL, created_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer)
CREATE INDEX index_notifications_on_anonymous ON notifications 
CREATE INDEX index_views_on_question_id ON views 
CREATE INDEX index_evaluation_revisions_on_deletor_id ON evaluation_revisions 
CREATE TABLE views ( id integer NOT NULL, question_id integer NOT NULL, viewer_id integer NOT NULL, created_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone)
CREATE INDEX index_questions_on_question_type_id ON questions 
CREATE INDEX index_questions_on_touched_at ON questions 
CREATE TABLE mooc_category_contents ( id integer NOT NULL, category_id integer, content text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_notifications_on_recipient_id ON notifications 
CREATE INDEX index_questions_on_category_id ON questions 
CREATE INDEX index_answer_revisions_on_answer_id ON answer_revisions 
CREATE TABLE roles ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_assignments_on_category_id ON assignments 
CREATE INDEX index_badges_on_time_scope_id ON badges 
CREATE INDEX index_question_revisions_on_deletor_id ON question_revisions 
CREATE INDEX index_activities_on_initiator_id ON activities 
CREATE TABLE categories ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, tags character varying(255)[] DEFAULT '{}'::character varying[], questions_count integer DEFAULT 0 NOT NULL, slido_username character varying(255), slido_event_prefix character varying(255), parent_id integer, lft integer, rgt integer, uuid character varying(255), depth integer, full_tree_name text, full_public_name text, public_tags character varying(255)[] DEFAULT '{}'::character varying[], shared boolean DEFAULT true, askable boolean DEFAULT true, description text, third_party_hash character varying(255), lists_count integer DEFAULT 0 NOT NULL, visible boolean DEFAULT true NOT NULL)
CREATE INDEX index_conditions_on_badge_id ON conditions 
CREATE INDEX index_badges_on_deletor_id ON badges 
CREATE INDEX index_group_revisions_on_editor_id ON group_revisions 
CREATE INDEX index_groups_on_edited ON 
CREATE INDEX index_activities_on_resource_id_and_resource_type ON activities 
CREATE INDEX index_notifications_on_created_at ON notifications 
CREATE INDEX index_taggings_on_deleted ON taggings 
CREATE TABLE labelings ( id integer NOT NULL, author_id integer NOT NULL, answer_id integer NOT NULL, label_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deleted_at timestamp without time zone, deletor_id integer, stack_exchange_uuid integer)
CREATE INDEX index_answers_on_votes_lb_wsci_bp ON answers 
CREATE INDEX index_changelogs_on_created_at ON changelogs 
CREATE TABLE votes ( id integer NOT NULL, voter_id integer, votable_id integer NOT NULL, votable_type character varying(255) NOT NULL, positive boolean DEFAULT true NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, stack_exchange_uuid integer)
CREATE INDEX index_questions_on_author_id ON questions 
CREATE INDEX index_attachments_on_deletor_id ON attachments 
CREATE INDEX index_activities_on_anonymous ON activities 
CREATE INDEX index_evaluations_on_edited ON evaluations 
CREATE INDEX index_groups_on_deletor_id ON 
CREATE INDEX index_notifications_on_unread ON notifications 
CREATE INDEX index_activities_on_created_at ON activities 
CREATE INDEX index_answer_revisions_on_deletor_id ON answer_revisions 
CREATE INDEX index_documents_on_anonymous ON documents 
CREATE INDEX index_comments_on_deleted ON comments 
CREATE INDEX index_documents_on_deletor_id ON documents 
CREATE INDEX index_evaluations_on_author_id ON evaluations 
CREATE INDEX index_answers_on_deletor_id ON answers 
CREATE TABLE labelings ( id integer NOT NULL, author_id integer NOT NULL, answer_id integer NOT NULL, label_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, stack_exchange_uuid integer)
CREATE INDEX index_taggings_on_tag_id ON taggings 
CREATE INDEX index_taggings_on_question_id ON taggings 
CREATE TABLE watchings ( id integer NOT NULL, watcher_id integer NOT NULL, watchable_id integer NOT NULL, watchable_type character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted boolean DEFAULT false NOT NULL, deletor_id integer, deleted_at timestamp without time zone, context integer)
CREATE TABLE slido_events ( id integer NOT NULL, category_id integer NOT NULL, uuid integer NOT NULL, identifier character varying(255) NOT NULL, name character varying(255) NOT NULL, url character varying(255) NOT NULL, started_at timestamp without time zone NOT NULL, ended_at timestamp without time zone NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
