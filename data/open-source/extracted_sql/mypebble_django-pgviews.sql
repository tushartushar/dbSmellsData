SELECT name from viewtest_materializedrelatedview;
SELECT * FROM myapp_table WHERE condition;
SELECT name from viewtest_relatedview;
SELECT * FROM myapp_table WHERE condition
SELECT COUNT(*) FROM information_schema.views WHERE table_schema = %s and table_name = %s;
SELECT * FROM myapp_customer WHERE is_preferred = TRUE;
SELECT * FROM myapp_bloomfilter WHERE bitmap = B'00100000';
SELECT name from viewtest_dependantmaterializedview;
SELECT model_id from viewtest_materializedrelatedview;
SELECT * FROM myapp_customer WHERE is_preferred = TRUE;
SELECT name from viewtest_dependantview;
SELECT name from viewtest_materializedrelatedview;
SELECT * FROM auth_user WHERE is_superuser = TRUE;
SELECT name from viewtest_relatedview;
SELECT model_id from viewtest_relatedview;
SELECT * FROM {0};
