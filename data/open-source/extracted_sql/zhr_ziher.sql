CREATE TABLE inventory_sources ( id integer NOT NULL, name character varying(255), is_active boolean, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE groups ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE journal_types ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, is_default boolean DEFAULT false)
select * from groups where id in (select group_id from subgroups where subgroup_id = #{self.id}) order by name
select * from groups where id not in (select subgroup_id from subgroups) order by name
CREATE TABLE journals ( id integer NOT NULL, year integer, unit_id integer, journal_type_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, is_open boolean, initial_balance numeric(9,2) DEFAULT 0.0 NOT NULL, initial_balance_one_percent numeric(9,2) DEFAULT 0.0 NOT NULL)
CREATE TABLE subgroups ( group_id integer, subgroup_id integer)
CREATE TABLE user_unit_associations ( id integer NOT NULL, unit_id integer, user_id integer, can_view_entries boolean DEFAULT false, can_manage_entries boolean DEFAULT false, can_close_journals boolean DEFAULT false, can_manage_users boolean DEFAULT false)
CREATE TABLE entries ( id integer NOT NULL, date date, name character varying(255), document_number character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, journal_id integer, is_expense boolean, linked_entry_id integer)
CREATE TABLE units ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, code character varying(255))
CREATE TABLE user_group_associations ( id integer NOT NULL, group_id integer, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, can_view_entries boolean DEFAULT false, can_manage_entries boolean DEFAULT false, can_close_journals boolean DEFAULT false, can_manage_users boolean DEFAULT false, can_manage_units boolean DEFAULT false, can_manage_groups boolean DEFAULT false)
CREATE TABLE groups_units ( id integer NOT NULL, group_id integer, unit_id integer)
CREATE TABLE items ( id integer NOT NULL, amount numeric(9,2), amount_one_percent numeric(9,2), entry_id integer, category_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE inventory_entries ( id integer NOT NULL, date date, stock_number character varying(255), name character varying(255), document_number character varying(255), amount integer, is_expense boolean, total_value numeric(9,2), unit_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, inventory_source_id integer, remark character varying(255))
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_users_on_invitation_token ON users 
CREATE INDEX index_users_on_invited_by_id ON users 
