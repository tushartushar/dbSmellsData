CREATE INDEX ix_name ON `travel\-sample`(name)\'cbc n1ql \-U couchbase://192\.168\.72\.101/a_bucket \'CREATE INDEX ix_country ON `travel\-sample`(country)\'cat queries\.txt <<EOF{
SELECT blahblah FROM blahblah
SELECT country FROM `travel\-sample`
SELECT country FROM `travel-sample`
SELECT name FROM `travel\-sample` LIMIT 10
SELECT country FROM `travel\-sample` WHERE `travel\-sample`\.country = \e"United States\e
SELECT country FROM `travel-sample` WHERE `travel-sample`.country = \"United States\
CREATE INDEX ix_name ON `travel-sample`(name)' cbc n1ql -U couchbase://192.168.72.101/a_bucket '
SELECT name FROM `travel-sample` LIMIT 10
