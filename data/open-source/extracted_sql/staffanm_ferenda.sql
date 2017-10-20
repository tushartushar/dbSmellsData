CREATE TABLE %s_namespace_binds ( prefix varchar(20) UNIQUE not NULL, uri text, PRIMARY KEY (prefix))
CREATE TABLE %s_literal_statements ( subject text not NULL, predicate text not NULL, object text, context text not NULL, termComb tinyint unsigned not NULL, objLanguage varchar(3), objDatatype text)
CREATE TABLE %s_quoted_statements ( subject text not NULL, predicate text not NULL, object text, context text not NULL, termComb tinyint unsigned not NULL, objLanguage varchar(3), objDatatype text)
CREATE TABLE %s_type_statements ( member text not NULL, klass text not NULL, context text not NULL, termComb tinyint unsigned not NULL)
CREATE TABLE %s_asserted_statements ( subject text not NULL, predicate text not NULL, object text not NULL, context text not NULL, termComb tinyint unsigned not NULL)
SELECT * FROM sqlite_master WHERE type='table'
