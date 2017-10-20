UPDATE issue_event SET event_type=NEW_SIMPLE_COMMENT  WHERE event_type=NEW_PULL_REQUEST_COMMENT
update notification_event set event_type = ISSUE_ASSIGNEE_CHANGED  where event_type = 5
update notification_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 8
CREATE TABLE task_board ( id BIGINT NOT NULL, project_id BIGINT, CONSTRAINT pk_task_board PRIMARY KEY (id))
SELECT id FROM notification_event);
create table card ( id bigint not null, title varchar(255), checklist_id bigint, line_id bigint, story_point integer, body varchar(255), due_date timestamp, constraint pk_card primary key (id))
UPDATE unwatch SET resource_type=REVIEW_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
UPDATE notification_event SET event_type=NEW_SIMPLE_COMMENT  WHERE event_type=NEW_PULL_REQUEST_COMMENT
create table issue_event ( id bigint not null, created timestamp, sender_login_id varchar(255), issue_id bigint, event_type varchar(26), old_value varchar(255), new_value varchar(255), constraint ck_issue_event_event_type check (event_type in ('NEW_ISSUE','NEW_POSTING','ISSUE_ASSIGNEE_CHANGED','ISSUE_STATE_CHANGED','NEW_COMMENT','NEW_PULL_REQUEST','NEW_SIMPLE_COMMENT','PULL_REQUEST_STATE_CHANGED')), constraint pk_issue_event primary key (id))
update issue_event set event_type = PULL_REQUEST_STATE_CHANGED  where event_type = 6
CREATE TABLE issue_label_category ( id BIGINT NOT NULL, project_id BIGINT NOT NULL, name VARCHAR(255), is_exclusive BOOLEAN DEFAULT FALSE NOT NULL, CONSTRAINT pk_issue_label_category PRIMARY KEY (id))
UPDATE commit_comment SET side=add  WHERE side=B
create index ix_site_admin_admin_22 on site_admin (admin_id);
update notification_event set event_type = ISSUE_REFERRED  where event_type = 11
CREATE TABLE checklist ( id BIGINT NOT NULL, title VARCHAR(255), CONSTRAINT pk_checklist PRIMARY KEY (id))
UPDATE n4user SET is_locked=false  WHERE state=ACTIVE
update pull_request_event set event_type = NEW_ISSUE  where event_type = 1
UPDATE notification_event SET event_type=NEW_REVIEW_COMMENT  WHERE event_type=NEW_PULL_REQUEST_COMMENT
UPDATE attachment SET container_type=REVIEW_COMMENT  WHERE container_type=PULL_REQUEST_COMMENT
create table pull_request_reviewers ( pull_request_id BIGINT NOT NULL, user_id INT NOT NULL)
create table original_email ( id bigint not null, message_id varchar(255), resource_type varchar(255), resource_id varchar(255), handled_date timestamp, constraint uq_original_email_1 unique (resource_type,resource_id), constraint pk_original_email primary key (id))
UPDATE watch SET resource_type=PULL_REQUEST_COMMENT  WHERE resource_type=SIMPLE_COMMENT
CREATE TABLE simple_comment ( id bigint not null, contents varchar(4000), created_date timestamp, author_id bigint, author_login_id varchar(255), author_name varchar(255), resource_key varchar(255), constraint pk_simple_comment primary key (id))
CREATE TABLE task_comment ( id BIGINT NOT NULL, body VARCHAR(255), card_id BIGINT, CONSTRAINT pk_task_comment PRIMARY KEY (id))
SELECT CONTENTS_BAK FROM COMMIT_COMMENT cc2 where cc2.id = cc1.id);
UPDATE user_project_notification SET notification_type=NEW_COMMIT_COMMENT  WHERE notification_type=NEW_CODE_COMMENT
create index ix_issue_assignee_11 on issue (assignee_id);
CREATE TABLE ISSUE_EXPLICIT_WATCHER ( issue_id bigint, n4user_id bigint,)
UPDATE issue_event SET event_type=NEW_PULL_REQUEST_COMMENT  WHERE event_type=NEW_SIMPLE_COMMENT
SELECT CONTENTS FROM ISSUE_COMMENT ic2 where ic2.id = ic1.id);
create table pull_request_related_authors ( pull_request_id BIGINT NOT NULL, user_id INT NOT NULL)
UPDATE watch SET resource_type=SIMPLE_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
UPDATE pull_request_comment SET side=add  WHERE side=B
create table task_board ( id bigint not null, project_id bigint, constraint pk_task_board primary key (id))
create index ix_project_user_role_21 on project_user (role_id);
update pull_request_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 9
SELECT CONTENTS_BAK FROM ISSUE_COMMENT ic2 where ic2.id = ic1.id);
create table assignee ( id bigint not null, user_id bigint, project_id bigint, constraint pk_assignee primary key (id))
create index ix_mention_resource_type_31 on mention (resource_type);
update issue_event set event_type = PULL_REQUEST_UNREVIEWED  where event_type = 15
UPDATE unwatch SET resource_type=COMMIT_COMMENT  WHERE resource_type=CODE_COMMENT
create table issue_voter_temp ( issue_id bigint not null, user_id bigint not null)
create index ix_issue_project_10 on issue (project_id);
CREATE TABLE ISSUE_EXPLICIT_UNWATCHER ( issue_id bigint, n4user_id bigint,)
update n4user set state = ACTIVE  where state is null
create table user_project_notification ( id bigint not null, user_id bigint, project_id bigint, notification_type varchar(255), allowed boolean, constraint pk_user_project_notification primary key (id))
create table post ( id bigint not null, title varchar(255), contents clob, date timestamp, comment_count integer, file_path varchar(255), author_id bigint, author_login_id varchar(255), author_name varchar(255), project_id bigint, constraint pk_post primary key (id))
UPDATE project SET watching_count = 0  WHERE watching_count IS NULL
create index ix_comment_post_9 on 
create table watch ( id bigint not null, user_id bigint, resource_type varchar(16), resource_id varchar(255), constraint ck_watch_resource_type check (resource_type in ('ISSUE_POST','ISSUE_ASSIGNEE','ISSUE_STATE','ISSUE_CATEGORY','ISSUE_MILESTONE','ISSUE_LABEL','BOARD_POST','BOARD_CATEGORY','BOARD_NOTICE','CODE','MILESTONE','WIKI_PAGE','PROJECT_SETTING','SITE_SETTING','USER','USER_AVATAR','PROJECT','ATTACHMENT','ISSUE_COMMENT','NONISSUE_COMMENT','LABEL','PROJECT_LABELS','FORK','CODE_COMMENT','PULL_REQUEST','SIMPLE_COMMENT', 'COMMIT')), constraint pk_watch primary key (id))
UPDATE notification_event SET resource_type=SIMPLE_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
CREATE TABLE tag ( id BIGINT NOT NULL, name VARCHAR(255), CONSTRAINT uq_tag_name UNIQUE (NAME), CONSTRAINT pk_tag PRIMARY KEY (ID))
update pull_request_event set event_type = NEW_COMMIT  where event_type = 13
update pull_request_event set event_type = PULL_REQUEST_REVIEWED  where event_type = 14
create table review_comment ( id bigint not null, contents clob, created_date timestamp, author_id bigint, author_login_id varchar(255), author_name varchar(255), thread_id bigint, constraint pk_review_comment primary key (id))
UPDATE watch SET resource_type=CODE_COMMENT  WHERE resource_type=COMMIT_COMMENT
UPDATE project SET last_posting_number = 0  WHERE last_posting_number IS NULL
update pull_request_event set event_type = ISSUE_STATE_CHANGED  where event_type = 4
UPDATE notification_event SET event_type=NEW_COMMIT_COMMENT  WHERE event_type=NEW_CODE_COMMENT
update pull_request_event set event_type = NEW_POSTING  where event_type = 2
UPDATE notification_event SET resource_type=PULL_REQUEST_COMMENT  WHERE resource_type=SIMPLE_COMMENT
update notification_event set event_type = NEW_COMMENT  where event_type = 7
create index ix_issue_event_issue_8 on issue_event (issue_id);
UPDATE watch SET resource_type=REVIEW_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
SELECT CONTENTS_BAK FROM POSTING_COMMENT pc2 where pc2.id = pc1.id);
create index ix_issue_comment_voter_user_id_2 on issue_comment_voter (user_id);
create table label ( id bigint not null, name varchar(255), color varchar(255), task_board_id bigint, constraint pk_label primary key (id))
create index ix_label_taskBoard_15 on label (task_board_id);
create table issue_comment ( id bigint not null, contents varchar(4000), date timestamp, author_id bigint, author_login_id varchar(255), author_name varchar(255), file_path varchar(255), issue_id bigint, constraint pk_issue_comment primary key (id))
create index ix_issue_comment_voter_issue_id_1 on issue_comment_voter (issue_comment_id);
create index ix_line_taskBoard_16 on line (task_board_id);
UPDATE commit_comment SET side=A  WHERE side=remove
update notification_event set event_type = PULL_REQUEST_MERGED  where event_type = 10
create index ix_original_email_message_id_32 on original_email (message_id);
update project set project_scope = PUBLIC  where is_public = true
create index ix_issue_voter_issue_id_1 on issue_voter (issue_id);
UPDATE posting SET notice = FALSE  WHERE notice IS NULL
create table pull_request_event ( id bigint not null, pull_request_id			bigint, created				timestamp, sender_login_id			varchar(255), event_type				varchar(255), new_value					varchar(255), old_value					varchar(255), constraint pk_pull_request_event primary key (id))
UPDATE pull_request_comment SET side=A  WHERE side=remove
create table attachment ( id bigint not null, name varchar(255), hash varchar(255), project_id bigint, container_type varchar(15), mime_type varchar(255), size bigint, container_id bigint, constraint ck_attachment_container_type check (container_type in ('ISSUE_POST','ISSUE_COMMENT','ISSUE_ASSIGNEE','ISSUE_STATE','ISSUE_CATEGORY','ISSUE_MILESTONE','ISSUE_NOTICE','ISSUE_LABEL','BOARD_POST','BOARD_COMMENT','BOARD_CATEGORY','BOARD_NOTICE','CODE','MILESTONE','WIKI_PAGE','PROJECT_SETTING','SITE_SETTING','USER','USER_AVATAR','PROJECT','ATTACHMENT')), constraint pk_attachment primary key (id))
update notification_event set event_type = PULL_REQUEST_COMMIT_CHANGED  where event_type = 12
create index ix_original_email_resource_id_33 on original_email (resource_id);
UPDATE attachment SET container_type=COMMIT_COMMENT  WHERE container_type=CODE_COMMENT
create index ix_card_assignee_card_5 on card_assignee (card_id);
UPDATE unwatch SET resource_type=PULL_REQUEST_COMMENT  WHERE resource_type=SIMPLE_COMMENT
create table notification_mail ( id bigint not null, notification_event_id bigint, constraint pk_notification_mail primary key (id))
UPDATE watch SET resource_type=COMMIT_COMMENT  WHERE resource_type=CODE_COMMENT
create table ${1:table} (\n		${2:columns}\n	)
create index ix_unwatch_unwatcher_23 on unwatch (user_id);
update project set is_using_reviewer_count = false  where is_using_reviewer_count is null
create table milestone ( id bigint not null, title varchar(255), due_date timestamp, contents clob, state integer, project_id bigint, constraint ck_milestone_state check (state in (0,1,2)), constraint pk_milestone primary key (id))
create table notification_event_n4user ( notification_event_id bigint not null, n4user_id bigint not null, constraint pk_notification_event_n4user primary key (notification_event_id, n4user_id))
update notification_event set event_type = NEW_PULL_REQUEST  where event_type = 3
update project set project_scope = PRIVATE  where is_public = false
create index ix_user_project_notification_user_25 on user_project_notification (user_id);
create table checklist ( id bigint not null, title varchar(255), constraint pk_checklist primary key (id))
create table project_user ( id bigint not null, user_id bigint, project_id bigint, role_id bigint, constraint pk_project_user primary key (id))
create index ix_review_comment_thread_28 on review_comment (thread_id);
create table card_assignee ( id bigint not null, card_id bigint, project_user_id bigint, constraint pk_card_assignee primary key (id))
create index ix_issue_label_project_13 on issue_label (project_id);
create index ix_issue_voter_user_id_2 on issue_voter (user_id);
SELECT id FROM project);
SELECT CONTENTS FROM COMMIT_COMMENT cc2 where cc2.id = cc1.id);
UPDATE user_project_notification SET notification_type=NEW_SIMPLE_COMMENT  WHERE notification_type=NEW_PULL_REQUEST_COMMENT
UPDATE notification_event SET event_type=NEW_PULL_REQUEST_COMMENT  WHERE event_type=NEW_SIMPLE_COMMENT
create index ix_organization_user_user on organization_user (user_id);
UPDATE user_project_notification SET notification_type=NEW_CODE_COMMENT  WHERE notification_type=NEW_COMMIT_COMMENT
CREATE TABLE IF NOT EXISTS pull_request_comment ( id bigint not null, contents varchar(4000), created_date timestamp, author_id bigint, author_login_id varchar(255), author_name varchar(255), resource_key varchar(255), project_id bigint, commit_a varchar(40), commit_b varchar(40), commit_id varchar(40), path varchar(255), line integer, side varchar(16), pull_request_id bigint, constraint pk_simple_comment primary key (id))
update issue_event set event_type = ISSUE_REFERRED  where event_type = 11
create index ix_organization_user_role on organization_user (role_id);
CREATE TABLE project_menu_setting ( id BIGINT NOT NULL, project_id BIGINT, code BOOLEAN, issue BOOLEAN, pull_request BOOLEAN, review BOOLEAN, milestone BOOLEAN, board BOOLEAN, CONSTRAINT pk_project_menu_setting PRIMARY KEY (id))
UPDATE user_project_notification SET notification_type=NEW_PULL_REQUEST_COMMENT  WHERE notification_type=NEW_SIMPLE_COMMENT
create index ix_assignee_user_1 on assignee (user_id);
create index ix_task_comment_card_24 on task_comment (card_id);
update issue_event set event_type = NEW_POSTING  where event_type = 2
update project set default_reviewer_count = 1  where default_reviewer_count is null
create table code_comment ( id bigint not null, project_id bigint, commit_id varchar(255), path varchar(255), line bigint, side varchar(255), contents varchar(4000), created_date timestamp, author_id bigint, author_login_id varchar(255), author_name varchar(255), constraint pk_code_comment primary key (id))
create index ix_watch_watcher_24 on watch (user_id);
UPDATE notification_event SET resource_type=CODE_COMMENT  WHERE resource_type=COMMIT_COMMENT
create table commit_explicit_watcher ( commit_explicit_watching_id bigint not null, n4user_id bigint not null, constraint pk_commit_explicit_watcher primary key (commit_explicit_watching_id, n4user_id))
create table n4user ( id bigint not null, name varchar(255), login_id varchar(255), password varchar(255), password_salt varchar(255), email varchar(255), avatar_url varchar(255), remember_me boolean, date timestamp, constraint pk_n4user primary key (id))
create index ix_assignee_project_2 on assignee (project_id);
update issue set assignee_id = null  where id in ( select id from issue where assignee_id in (select id from assignee where user_id is null))
select pull_request_id, user_id from prr_tmp;
create table role ( id bigint not null, name varchar(255), active boolean, constraint pk_role primary key (id))
update issue_event set event_type = NEW_COMMENT  where event_type = 7
create table task_comment ( id bigint not null, body varchar(255), card_id bigint, constraint pk_task_comment primary key (id))
create index ix_card_label_card_7 on card_label (card_id);
update issue_event set event_type = NEW_PULL_REQUEST  where event_type = 3
create table issue ( id bigint not null, title varchar(255), body clob, date timestamp, num_of_comments integer, milestone_id bigint, author_id bigint, author_login_id varchar(255), author_name varchar(255), state integer, project_id bigint, assignee_id bigint, constraint ck_issue_state check (state in (0,1,2)), constraint pk_issue primary key (id))
update issue_event set event_type = PULL_REQUEST_MERGED  where event_type = 10
create index ix_issue_comment_issue_12 on issue_comment (issue_id);
update issue_event set event_type = NEW_COMMIT  where event_type = 13
CREATE INDEX ix_attachment_container ON attachment (container_type, container_id);
UPDATE issue_event SET event_type=NEW_CODE_COMMENT  WHERE event_type=NEW_COMMIT_COMMENT
create index ix_project_user_project_20 on project_user (project_id);
select id from issue where assignee_id in (select id from assignee where user_id is null));
create table unwatch ( id bigint not null, user_id bigint, resource_type varchar(16), resource_id varchar(255), constraint ck_unwatch_resource_type check (resource_type in ('ISSUE_POST','ISSUE_ASSIGNEE','ISSUE_STATE','ISSUE_CATEGORY','ISSUE_MILESTONE','ISSUE_LABEL','BOARD_POST','BOARD_CATEGORY','BOARD_NOTICE','CODE','MILESTONE','WIKI_PAGE','PROJECT_SETTING','SITE_SETTING','USER','USER_AVATAR','PROJECT','ATTACHMENT','ISSUE_COMMENT','NONISSUE_COMMENT','LABEL','PROJECT_LABELS','FORK','CODE_COMMENT','PULL_REQUEST','SIMPLE_COMMENT', 'COMMIT')), constraint pk_unwatch primary key (id))
update pull_request_event set event_type = PULL_REQUEST_STATE_CHANGED  where event_type = 6
UPDATE commit_comment SET side=remove  WHERE side=A
update notification_event set event_type = NEW_COMMIT  where event_type = 13
UPDATE unwatch SET resource_type=SIMPLE_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
create table project_pushed_branch ( id bigint not null, pushed_date timestamp, name varchar(255), project_id bigint not null, constraint pk_pushed_branch primary key (id))
select admin_id from site_admin);
UPDATE n4user SET is_locked=true  WHERE state=LOCKED
update notification_event set event_type = NEW_POSTING  where event_type = 2
update pull_request_event set event_type = ISSUE_ASSIGNEE_CHANGED  where event_type = 5
create index ix_card_line_4 on card (line_id);
update issue_event set event_type = PULL_REQUEST_COMMIT_CHANGED  where event_type = 12
create index ix_mention_user_30 on mention (user_id);
create index ix_card_label_label_8 on card_label (label_id);
UPDATE project SET last_issue_number = 0  WHERE last_issue_number IS NULL
CREATE INDEX ix_project_menu_setting ON project_menu_setting (project_id);
update issue_event set event_type = PULL_REQUEST_REVIEWED  where event_type = 14
UPDATE unwatch SET resource_type=CODE_COMMENT  WHERE resource_type=COMMIT_COMMENT
SELECT CONTENTS FROM POSTING_COMMENT pc2 where pc2.id = pc1.id);
create table site_admin ( id bigint not null, admin_id bigint, constraint pk_site_admin primary key (id))
update notification_event set event_type = ISSUE_STATE_CHANGED  where event_type = 4
create table email ( id bigint not null, user_id bigint, email varchar(255), token varchar(255), valid boolean, constraint pk_email primary key (id))
create table project_transfer ( id bigint not null, sender_id varchar(255), destination varchar(255), project_id bigint not null, requested timestamp, confirm_key varchar(50), accepted boolean, new_project_name varchar(255), constraint pk_project_transfer primary key (id))
create table recently_visited_projects ( id bigint not null, user_id bigint not null, constraint pk_recently_visited_projects primary key (id))
CREATE TABLE project_tag ( project_id BIGINT NOT NULL, tag_id BIGINT NOT NULL, CONSTRAINT pk_project_tag PRIMARY KEY (project_id, tag_id))
create table card_label ( id bigint not null, card_id bigint, label_id bigint, constraint pk_card_label primary key (id))
update issue_event set event_type = ISSUE_STATE_CHANGED  where event_type = 4
UPDATE notification_event SET resource_type=REVIEW_COMMENT  WHERE resource_type=PULL_REQUEST_COMMENT
update pull_request_event set event_type = ISSUE_REFERRED  where event_type = 11
create index ix_code_comment_project_3 on code_comment (project_id);
update pull_request_event set event_type = NEW_COMMENT  where event_type = 7
UPDATE commit_comment SET side=B  WHERE side=context
create table prr_tmp (pull_request_id bigint, user_id bigint)
update pull_request_event set event_type = NEW_PULL_REQUEST  where event_type = 3
create table item ( id bigint not null, state boolean, body varchar(255), checklist_id bigint, constraint pk_item primary key (id))
create index ix_milestone_project_17 on milestone (project_id);
UPDATE user_project_notification SET notification_type=NEW_REVIEW_COMMENT  WHERE notification_type=NEW_PULL_REQUEST_COMMENT
CREATE TABLE label ( id bigint not null, name varchar(255), color varchar(255), task_board_id bigint, constraint pk_label primary key (id))
create table commit_explicit_unwatcher ( commit_explicit_watching_id bigint not null, n4user_id bigint not null, constraint pk_commit_explicit_unwatcher primary key (commit_explicit_watching_id, n4user_id))
create table user_enrolled_organization ( user_id bigint not null, organization_id bigint not null, constraint pk_user_enrolled_organization primary key (user_id, organization_id))
UPDATE attachment SET container_type=SIMPLE_COMMENT  WHERE container_type=PULL_REQUEST_COMMENT
create table issue_label ( id bigint not null, category varchar(255), color varchar(255), name varchar(255), project_id bigint, constraint pk_issue_label primary key (id))
update issue_event set event_type = NEW_ISSUE  where event_type = 1
create table organization_user ( id bigint not null, user_id bigint, organization_id bigint, role_id bigint, constraint pk_organization_user primary key (id))
create index ix_commit_explicit_watching_pr_4 on commit_explicit_watching (project_id);
create index ix_project_transfer_project on project_transfer (project_id);
CREATE TABLE POSTING_EXPLICIT_UNWATCHER ( posting_id bigint, n4user_id bigint,)
create table line ( id bigint not null, title varchar(255), task_board_id bigint, constraint pk_line primary key (id))
UPDATE attachment SET container_type=PULL_REQUEST_COMMENT  WHERE container_type=SIMPLE_COMMENT
UPDATE notification_event SET event_type=NEW_CODE_COMMENT  WHERE event_type=NEW_COMMIT_COMMENT
CREATE TABLE POSTING_EXPLICIT_WATCHER ( posting_id bigint, n4user_id bigint,)
create table commit_explicit_watching ( id bigint not null, project_id bigint, commit_id varchar(255), constraint pk_commit_explicit_watching primary key (id))
create index ix_user_project_notification_project_26 on user_project_notification (project_id);
update notification_event set event_type = NEW_ISSUE  where event_type = 1
create index ix_original_email_resource_type_34 on original_email (resource_type);
create table project ( id bigint not null, name varchar(255), overview varchar(255), vcs varchar(255), siteurl varchar(255), logo_path varchar(255), owner varchar(255), share_option boolean, is_author_editable boolean, date timestamp, constraint pk_project primary key (id))
SELECT CONTENTS FROM PULL_REQUEST_COMMENT prc2 where prc2.id = prc1.id);
update project set is_public = false  where project_scope = PRIVATE
SELECT CONTENTS_BAK FROM PULL_REQUEST_COMMENT prc2 where prc2.id = prc1.id);
update notification_event set event_type = PULL_REQUEST_STATE_CHANGED  where event_type = 6
select * from issue_voter group by issue_id, user_id;
update issue_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 8
create table user_watching_project ( user_id bigint not null, project_id bigint not null, constraint pk_user_watching_project primary key (user_id, project_id))
create index ix_notification_mail_notificat_9 on notification_mail (notification_event_id);
SELECT min(id) FROM tag GROUP BY name);
create index ix_organization_user_organization on organization_user (organization_id);
create table comment_thread ( dtype varchar(10) not null, id bigint not null, project_id bigint not null, author_id bigint, author_login_id varchar(255), author_name varchar(255), state varchar(6), commit_id varchar(255), path varchar(255), start_side varchar(1), start_line integer, start_column integer, end_side varchar(1), end_line integer, end_column integer, pull_request_id bigint, constraint ck_comment_thread_state check (state in ('OPEN','CLOSED')), constraint ck_comment_thread_start_side check (start_side in ('A','B')), constraint ck_comment_thread_end_side check (end_side in ('A','B')), constraint pk_comment_thread primary key (id))
update pull_request_event set event_type = PULL_REQUEST_MERGED  where event_type = 10
CREATE TABLE card_assignee ( id BIGINT NOT NULL, card_id BIGINT, project_user_id BIGINT, CONSTRAINT pk_card_assignee PRIMARY KEY (id))
create index ix_post_project_18 on post (project_id);
CREATE TABLE issue_comment_voter ( issue_comment_id BIGINT NOT NULL, user_id BIGINT NOT NULL, CONSTRAINT pk_issue_comment_voter PRIMARY KEY (issue_comment_id, user_id))
update project set organization_id=nullwhere where id in (select p.id from project p left join organization o on p.organization_id=o.id where p.organization_id is not null and p.owner != o.name)
UPDATE attachment SET container_type=CODE_COMMENT  WHERE container_type=COMMIT_COMMENT
UPDATE n4user SET state=ACTIVE  WHERE is_locked=false
update pull_request_event set event_type = PULL_REQUEST_COMMIT_CHANGED  where event_type = 12
update notification_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 9
create index ix_item_checklist_14 on item (checklist_id);
create index ix_card_assignee_projectUser_6 on card_assignee (project_user_id);
create index ix_recently_visited_projects_user on recently_visited_projects (user_id);
update notification_event set event_type = PULL_REQUEST_REVIEWED  where event_type = 14
create index ix_task_board_project_23 on task_board (project_id);
select id from n4user where login_id is null);
create table project_visitation ( id bigint not null, visited timestamp, project_id bigint not null, recently_visited_projects_id bigint not null, constraint pk_project_visitation primary key (id))
create index ix_project_user_user_19 on project_user (user_id);
SELECT id FROM notification_event WHERE resource_type='ORGANIZATION');
create index ix_card_checklist_3 on card (checklist_id);
create table organization ( id bigint not null, name varchar(255), descr varchar(255), created timestamp, constraint pk_organization primary key (id))
create index ix_comment_thread_29 on comment_thread (project_id);
UPDATE n4user SET state=LOCKED  WHERE is_locked=true
create table mention ( id bigint not null, resource_type varchar(16), resource_id varchar(255), user_id bigint, constraint ck_mention_resource_type check (resource_type in ('ISSUE_POST','ISSUE_ASSIGNEE','ISSUE_STATE','ISSUE_CATEGORY','ISSUE_MILESTONE','ISSUE_LABEL','BOARD_POST','BOARD_CATEGORY','BOARD_NOTICE','CODE','MILESTONE','WIKI_PAGE','PROJECT_SETTING','SITE_SETTING','USER','USER_AVATAR','PROJECT','ATTACHMENT','ISSUE_COMMENT','NONISSUE_COMMENT','LABEL','PROJECT_LABELS','FORK','COMMIT_COMMENT','PULL_REQUEST','COMMIT','COMMENT_THREAD','REVIEW_COMMENT','NOT_A_RESOURCE')), constraint pk_mention primary key (id))
update issue_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 9
create table property ( id bigint not null, name varchar(255), value varchar(4000), constraint pk_property primary key (id))
update project set default_review_point = 1  where default_review_point is null
create table comment_thread_n4user ( comment_thread_id bigint not null, n4user_id bigint not null, constraint pk_comment_thread_n4user primary key (comment_thread_id, n4user_id))
UPDATE issue_event SET event_type=NEW_COMMIT_COMMENT  WHERE event_type=NEW_CODE_COMMENT
create table user_enrolled_project ( user_id bigint not null, project_id bigint not null, constraint pk_user_enrolled_project primary key (user_id, project_id))
UPDATE notification_event SET resource_type=COMMIT_COMMENT  WHERE resource_type=CODE_COMMENT
create table pull_request ( id bigint not null, title varchar(255), body clob, to_project_id bigint, from_project_id bigint, to_branch varchar(255), from_branch varchar(255), contributor_id bigint, receiver_id bigint, created timestamp, updated timestamp, received timestamp, state integer, constraint pk_pull_request primary key (id))
UPDATE pull_request_comment SET side=B  WHERE side=context
update pull_request_event set event_type = NEW_PULL_REQUEST_COMMENT  where event_type = 8
create table issue_issue_label ( issue_id bigint not null, issue_label_id bigint not null, constraint pk_issue_issue_label primary key (issue_id, issue_label_id))
update project set is_public = true  where project_scope = PUBLIC
UPDATE pull_request_comment SET side=remove  WHERE side=A
create table notification_event ( id bigint not null, title varchar(255), message clob, sender_id bigint, created timestamp, url_to_view varchar(255), resource_type varchar(16), resource_id bigint, type varchar(255), old_value clob, new_value clob, constraint ck_notification_event_resource_type check (resource_type in ('ISSUE_POST','ISSUE_ASSIGNEE','ISSUE_STATE','ISSUE_CATEGORY','ISSUE_MILESTONE','ISSUE_LABEL','BOARD_POST','BOARD_CATEGORY','BOARD_NOTICE','CODE','MILESTONE','WIKI_PAGE','PROJECT_SETTING','SITE_SETTING','USER','USER_AVATAR','PROJECT','ATTACHMENT','ISSUE_COMMENT','NONISSUE_COMMENT','LABEL','PROJECT_LABELS','FORK')), constraint pk_notification_event primary key (id))
update notification_event set event_type = PULL_REQUEST_UNREVIEWED  where event_type = 15
update issue_event set event_type = ISSUE_ASSIGNEE_CHANGED  where event_type = 5
create table pull_request_commit ( id bigint not null, pull_request_id			bigint, commit_id					varchar(255), commit_short_id			varchar(7), commit_message			varchar(2000), created					timestamp, author_date				timestamp, author_email				varchar(255), state						varchar(10), constraint pk_pull_request_commit primary key (id))
create table comment ( id bigint not null, contents varchar(4000), date timestamp, file_path varchar(255), author_id bigint, author_login_id varchar(255), author_name varchar(255), post_id bigint, constraint pk_comment primary key (id))
create table issue_voter ( issue_id BIGINT NOT NULL, user_id INT NOT NULL)
update pull_request_event set event_type = PULL_REQUEST_UNREVIEWED  where event_type = 15
