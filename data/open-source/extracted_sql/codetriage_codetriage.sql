CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE TABLE opro_auth_grants ( id integer NOT NULL, code character varying(255), access_token character varying(255), refresh_token character varying(255), permissions text, access_token_expires_at timestamp without time zone, user_id integer, application_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_issue_assignments_on_delivered ON issue_assignments 
CREATE INDEX index_users_on_account_delete_token ON users 
CREATE TABLE issues ( id integer NOT NULL, comment_count integer, url character varying(255), repo_name character varying(255), user_name character varying(255), last_touched_at timestamp without time zone, number integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, repo_id integer, title character varying(255), html_url character varying(255), state character varying(255), pr_attached boolean DEFAULT false)
CREATE INDEX index_issues_on_state ON issues 
CREATE INDEX index_issues_on_repo_id ON issues 
CREATE TABLE repos ( id integer NOT NULL, name character varying(255), user_name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, issues_count integer DEFAULT 0 NOT NULL, language character varying(255), description character varying(255), full_name character varying(255), notes text, github_error_msg text)
CREATE TABLE data_dumps ( id integer NOT NULL, data text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE issue_assignments ( id integer NOT NULL, issue_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, repo_subscription_id integer, clicked boolean DEFAULT false, delivered boolean DEFAULT false)
CREATE TABLE opro_client_apps ( id integer NOT NULL, name character varying(255), app_id character varying(255), app_secret character varying(255), permissions text, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE repo_subscriptions ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, user_id integer, repo_id integer, last_sent_at timestamp without time zone, email_limit integer DEFAULT 1)
CREATE INDEX index_issues_on_number ON issues 
