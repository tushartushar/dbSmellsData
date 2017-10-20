UPDATE ir_model_data SET model=auditlog WHERE model=audittrail
SELECT DISTINCT(model) FROM ir_model_data
SELECT 1 FROM pg_class WHERE relname = 'audittrail_rule'
SELECT model from ir_model
SELECT id, model from ir_model WHERE model = %s
