SELECT 1 FROM enrollments WHERE user_id = NEW.user_id AND course_id = assignments.context_id AND (enrollments.type IN ('StudentEnrollment', 'StudentViewEnrollment') AND enrollments.workflow_state = 'active') LIMIT 1);
create table previous (key blob primary key, data blob)
SELECT 1 FROM enrollments WHERE workflow_state = 'active' AND user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id LIMIT 1);
UPDATE assignments SET needs_grading_count = needs_grading_count + 1, updated_at = now WHERE context_id = NEW
SELECT COUNT(*) FROM delayed_jobs WHERE strand = OLD.strand AND next_in_strand = 't');
SELECT 1 FROM pg_class INNER JOIN pg_namespace ON relnamespace=pg_namespace.oid WHERE relname='index_sis_batches_on_account_id_and_created_at' AND nspname=ANY(current_schemas(false))
CREATE INDEX index_mmps_on_migrated_message_id ON __migrated_message_participant_strings (migrated_message_id)
CREATE TABLE #{MAPPING_TABLE} ( record_type text, id text, new_id text, created_at timestamp, PRIMARY KEY (record_type, id, created_at) )
SELECT role_name FROM #{Enrollment.quoted_table_name} WHERE id=#{role2_enrollment.id}")).to eq "courserole2
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
SELECT last_created_at FROM page_views_migration_metadata_per_account WHERE shard_id = ? AND account_id = ?
SELECT 1 FROM #{Pseudonym.quoted_table_name} WHERE #{Pseudonym.to_lower_column(Pseudonym.sanitize(pseudo.unique_id))}=#{Pseudonym.to_lower_column(Pseudonym.sanitize(login_id))} LIMIT 1
UPDATE test_table SET name = ?  WHERE id = ?
CREATE INDEX index_pseudonyms_on_unique_id ON #{Pseudonym.quoted_table_name} (LOWER(unique_id))
SELECT enrollment_type FROM #{RoleOverride.quoted_table_name} WHERE id=#{plain_ro.id}")).to eq "TeacherEnrollment
SELECT id FROM #{index_table}
UPDATE delayed_jobs SET next_in_strand = t  WHERE next_in_strand = f
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
SELECT * FROM #{table} %CONSISTENCY% WHERE #{id_column} IN (?)
SELECT COUNT(*) FROM pg_proc WHERE proname='collkey'
SELECT role_name FROM #{Enrollment.quoted_table_name} WHERE id=#{role1_enrollment.id}")).to eq "courserole1
SELECT role_name FROM #{Enrollment.quoted_table_name} WHERE id=#{lookalike_enrollment.id}")).to eq "courserole2
UPDATE assignments SET needs_grading_count = needs_grading_count + 1 WHERE context_id = NEW
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
UPDATE test_table SET name = ?  WHERE id = ? 
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
CREATE INDEX index_mmp_on_message_id ON __migrated_message_participants (migrated_message_id)
CREATE TABLE courses ( id text PRIMARY KEY, created_at timestamp, request_id text, course_id bigint, event_type text, user_id bigint, data text )
SELECT id, name FROM #{User.quoted_table_name} GROUP BY #{conn.group_by('id', 'name')}
SELECT membership_type FROM #{AccountUser.quoted_table_name} WHERE id=#{lookalike_au.id}")).to eq "accountrole2
UPDATE assignments SET needs_grading_count = needs_grading_count + 1, updated_at = now WHERE context_id = NEW
create index index_attachments_on_root_attachment_id_not_null on #{Attachment.quoted_table_name} (root_attachment_id) 
CREATE INDEX index_conversation_messages_on_asset_id_and_asset_type ON #{ConversationMessage.quoted_table_name} (asset_id, asset_type) 
UPDATE assignments SET needs_grading_count = needs_grading_count + 1 WHERE context_id = NEW
SELECT COUNT(*) FROM users_find_in_batches_temp_table_#{User.all.to_sql.hash.abs.to_s(36)}
CREATE INDEX index_communication_channels_on_path_and_path_type ON #{CommunicationChannel.quoted_table_name} (LOWER(path), path_type)
SELECT membership_type FROM #{AccountUser.quoted_table_name} WHERE id=#{role2_au.id}")).to eq "accountrole2
SELECT context_type, context_id FROM #{connection.quote_table_name('wiki_namespaces')} WHERE namespace='default' GROUP BY context_type, context_id HAVING COUNT(*) > 1
CREATE TABLE page_views ( request_id text PRIMARY KEY, session_id text, user_id bigint, url text, context_id bigint, context_type text, asset_id bigint, asset_type text, controller text, action text, contributed boolean, interaction_seconds double, created_at timestamp, updated_at timestamp, developer_key_id bigint, user_request boolean, render_time double, user_agent text, asset_user_access_id bigint, participated boolean, summarized boolean, account_id bigint, real_user_id bigint )
CREATE INDEX index_users_on_sortable_name ON #{User.quoted_table_name} (LOWER(sortable_name))
SELECT 1 FROM enrollments WHERE workflow_state = 'active' AND user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id LIMIT 1);
SELECT 1 FROM enrollments WHERE user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id AND (enrollments.type IN ('StudentEnrollment', 'StudentViewEnrollment') AND enrollments.workflow_state = 'active') LIMIT 1);", :postgresql=>" UPDATE assignments SET needs_grading_count = needs_grading_count + CASE WHEN NEW.workflow_state = 'active' THEN 1 ELSE -1 END, updated_at = now() AT TIME ZONE 'UTC'\n WHERE context_id = NEW.course_id\n AND context_type = 'Course'\n AND EXISTS (\n SELECT 1\n FROM submissions\n WHERE user_id = NEW.user_id\n AND assignment_id = assignments.id\n AND ( submissions.submission_type IS NOT NULL AND (s
SELECT COUNT(*) FROM #{quote_table_name(table)} WHERE #{column} IS NULL
SELECT id FROM delayed_jobs j2 WHERE j2.strand = OLD.strand ORDER BY j2.strand, j2.id ASC LIMIT 1 FOR UPDATE);
SELECT 1 FROM enrollments WHERE user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id AND (enrollments.type IN ('StudentEnrollment', 'StudentViewEnrollment') AND enrollments.workflow_state = 'active') LIMIT 1);
CREATE INDEX _cmoc_cmid_index ON _conversation_message_old_contexts (conversation_message_id)
UPDATE page_views_migration_metadata_per_account SET last_created_at = ?  WHERE shard_id = ? AND account_id = ?
SELECT conversation_message_id, root_account_id FROM _conversation_message_old_contexts WHERE root_account_id IS NOT NULL ORDER BY conversation_message_id
CREATE INDEX _cma_aid_index ON _conversation_message_attachments(attachment_id)
CREATE INDEX get_delayed_jobs_index ON #{Delayed::Backend::ActiveRecord::Job.quoted_table_name} (priority, run_at) 
SELECT id FROM delayed_jobs j2 WHERE j2.strand = NEW.strand ORDER BY j2.strand, j2.id ASC LIMIT 1);
SELECT 1 FROM enrollments WHERE workflow_state = 'active' AND user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id LIMIT 1);
SELECT 1 FROM pg_available_extensions WHERE name='#{extension}'
SELECT id, event_type FROM #{stream_table}
SELECT 1 FROM enrollments WHERE user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id AND (enrollments.type IN ('StudentEnrollment', 'StudentViewEnrollment') AND enrollments.workflow_state = 'active') LIMIT 1);", :postgresql=>" UPDATE assignments SET needs_grading_count = needs_grading_count + 1, updated_at = now() AT TIME ZONE 'UTC'\n WHERE context_id = NEW.course_id\n AND context_type = 'Course'\n AND EXISTS (\n SELECT 1\n FROM submissions\n WHERE user_id = NEW.user_id\n AND assignment_id = assignments.id\n AND ( submissions.submission_type IS NOT NULL AND (submissions.workflow_state = 'pending_review' OR (submissi
UPDATE submissions SET workflow_state = graded  WHERE id = NEW
SELECT * FROM #{table} ORDER BY #{index} LIMIT #{batch_size}
select count(*) from page_views
UPDATE delayed_jobs SET next_in_strand = 0  WHERE id = NEW
SELECT MAX(id) FROM #{table}))
SELECT wiki_id FROM #{connection.quote_table_name('wiki_namespaces')} WHERE namespace='default' AND context_type='#{context_type}' AND context_id=#{context_id}
UPDATE test_table SET name = ?, nick = ?  WHERE id = ?
SELECT enrollment_type FROM #{RoleOverride.quoted_table_name} WHERE id=#{role2_ro.id}")).to eq "accountrole2
UPDATE assignments SET needs_grading_count = needs_grading_count + 1 WHERE context_id = NEW
SELECT COUNT(*) FROM users_find_in_batches_temp_table_#{User.select(:name).to_sql.hash.abs.to_s(36)}
UPDATE assignments SET needs_grading_count = needs_grading_count + 1, updated_at = now WHERE context_id = NEW
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
SELECT role_type FROM #{AccountNotificationRole.quoted_table_name} WHERE account_notification_id=#{an1.id}").sort).to eq ["accountrole2", "TeacherEnrollment
SELECT membership_type FROM #{AccountUser.quoted_table_name} WHERE id=#{plain_au.id}")).to eq "AccountAdmin
SELECT COUNT(*) FROM users_find_in_batches_temp_table_#{User.select(:id).to_sql.hash.abs.to_s(36)}
select count(*) from page_views").fetch_row["count
CREATE TABLE page_views_migration_metadata_per_account ( shard_id text, account_id bigint, last_created_at timestamp, last_request_id text, PRIMARY KEY (shard_id, account_id) )
SELECT columnfamily_name FROM system.schema_columnfamilies WHERE keyspace_name=?
SELECT role_type FROM #{AccountNotificationRole.quoted_table_name} WHERE account_notification_id=#{an2.id}").sort).to eq ["accountrole2", "NilEnrollment
UPDATE delayed_jobs SET locked_by=queue_migration  WHERE locked_by IS NULL
UPDATE delayed_jobs SET next_in_strand = t  WHERE id IN ( SELECT id FROM delayed_jobs j2 WHERE next_in_strand = f AND j2.strand = OLD.strand ORDER BY j2.id ASC LIMIT (OLD.max_concurrent - running_count) FOR UPDATE )
SELECT request_id FROM page_views WHERE request_id = ?
SELECT 1 FROM pg_index WHERE indexrelid='#{connection.quote_table_name('index_attachments_on_folder_id_and_file_state_and_position')}'::regclass AND indpred IS NOT NULL
CREATE TABLE authentications ( id text PRIMARY KEY, created_at timestamp, pseudonym_id bigint, account_id bigint, user_id bigint, event_type text )
CREATE INDEX index_calendar_events_on_effective_context_code ON #{CalendarEvent.quoted_table_name}(effective_context_code) 
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
Select 1 from [number1tobemean], and 2 from [number2], and 72394 from [thisone].
CREATE INDEX index___migrated_messages_on_signature ON __migrated_messages (signature)
SELECT COUNT(*) FROM pg_proc WHERE proname='#{procname}'
SELECT id, name FROM (SELECT id, name FROM #{User.quoted_table_name}) u GROUP BY #{conn.group_by('id', 'name')}
create table current (key blob primary key, data blob)
SELECT key, ordered_id, batch_number FROM #{LAST_BATCH_TABLE} WHERE index_table = ?
SELECT id FROM delayed_jobs j2 WHERE j2.strand = OLD.strand ORDER BY j2.strand, j2.id ASC LIMIT 1);
SELECT 1 FROM enrollments WHERE user_id = NEW.user_id AND course_id = NEW.course_id AND id <> NEW.id AND (enrollments.type IN ('StudentEnrollment', 'StudentViewEnrollment') AND enrollments.workflow_state = 'active') LIMIT 1);
CREATE INDEX _cma_cmid_index ON _conversation_message_attachments(conversation_message_id)
CREATE TABLE grade_changes ( id text PRIMARY KEY, created_at timestamp, request_id text, account_id bigint, submission_id bigint, version_number int, grader_id bigint, student_id bigint, assignment_id bigint, context_id bigint, context_type text, event_type text, grade_before text, grade_after text )
SELECT role_name FROM #{Enrollment.quoted_table_name} WHERE id=#{plain_enrollment.id}
UPDATE test_table SET name = ?  WHERE id = ? AND sub_id = ?
SELECT new_id FROM #{MAPPING_TABLE} WHERE record_type = ? AND id = ? AND created_at = ?
SELECT enrollment_type FROM #{RoleOverride.quoted_table_name} WHERE id=#{lookalike_ro.id}")).to eq "accountrole2
UPDATE test_table SET name = ?  WHERE id = ? 
SELECT * FROM delayed_jobs WHERE locked_by='queue_migration'
create table page_views (request_id text primary key, user_id bigint)
SELECT * FROM #{quoted_table_name} WHERE #{column} IS NULL) UNION ALL (
SELECT * FROM _conversation_message_attachments WHERE author_id IS NOT NULL
CREATE INDEX get_delayed_jobs_index ON #{Delayed::Backend::ActiveRecord::Job.quoted_table_name} (priority, run_at, failed_at nulls 
CREATE INDEX index__migrated_messages_on_id ON __migrated_messages (id)
SELECT 1 FROM pg_index WHERE indexrelid='#{connection.quote_table_name('index_submission_versions')}'::regclass AND NOT indisunique
SELECT membership_type FROM #{AccountUser.quoted_table_name} WHERE id=#{role1_au.id}")).to eq "accountrole1
UPDATE delayed_jobs SET next_in_strand = t  WHERE next_in_strand = f
UPDATE assignments SET needs_grading_count = needs_grading_count  WHERE context_id = NEW
UPDATE assignments SET needs_grading_count = needs_grading_count + 1 WHERE context_id = NEW
CREATE INDEX index_mcs_on_cpi ON __migrated_conversation_stats (conversation_participant_id)
SELECT enrollment_type FROM #{RoleOverride.quoted_table_name} WHERE id=#{role1_ro.id}")).to eq "accountrole1
