CREATE TABLE associated_items ( id integer PRIMARY KEY AUTOINCREMENT, collection_owner_id integer )
CREATE TABLE #{host.table_name} ( #{host.primary_key} integer PRIMARY KEY AUTOINCREMENT, associated_model_id integer, mockable_model_id integer, nonexistent_model_id integer )
CREATE TABLE collection_owners ( id integer PRIMARY KEY AUTOINCREMENT )
