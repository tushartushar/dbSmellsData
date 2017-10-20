SELECT count(*) FROM #{ActiveRecord::Base.connection.quote_table_name("events")}
SELECT count(*) FROM #{ActiveRecord::Base.connection.quote_table_name("agents")}
