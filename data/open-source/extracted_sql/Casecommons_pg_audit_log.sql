CREATE TABLE #{self.table_name} ( id bigint PRIMARY KEY DEFAULT nextval('#{self.table_name}_id_seq'), user_id integer, user_unique_name character varying(255), operation character varying(255), table_name character varying(255), field_name character varying(255), field_value_new text, field_value_old text, occurred_at timestamp without time zone, primary_key character varying(255) )
CREATE TABLE ' || tablename || ' ( CHECK ( date(occurred_at) >= DATE ''' || month_start || ''' AND date(occurred_at) < DATE ''' || month_end || ''' ) )
select * from #{AuditedModel.table_name}
