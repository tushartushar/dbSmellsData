CREATE INDEX index_cybersource_payment_methods_kb_account_id ON cybersource_payment_methods(kb_account_id);
CREATE INDEX index_cybersource_payment_methods_kb_payment_method_id ON cybersource_payment_methods(kb_payment_method_id);
CREATE INDEX index_cybersource_transactions_cybersource_response_id ON cybersource_transactions(cybersource_response_id);
CREATE INDEX index_cybersource_responses_kb_payment_id_kb_tenant_id ON cybersource_responses(kb_payment_id, kb_tenant_id);
CREATE INDEX index_cybersource_transactions_kb_payment_id ON cybersource_transactions(kb_payment_id);
CREATE TABLE cybersource_transactions ( id serial unique, cybersource_response_id bigint /*! unsigned */ NOT NULL, api_call varchar(255) NOT NULL, kb_payment_id varchar(255) NOT NULL, kb_payment_transaction_id varchar(255) NOT NULL, transaction_type varchar(255) NOT NULL, payment_processor_account_id varchar(255) DEFAULT NULL, txn_id varchar(255) DEFAULT NULL, amount_in_cents int DEFAULT NULL, currency varchar(255) DEFAULT NULL, created_at datetime NOT NULL, updated_at datetime NOT NULL, kb_account_id varchar(255) NOT NULL, kb_tenant_id varchar(255) NOT NULL, PRIMARY KEY (id))
