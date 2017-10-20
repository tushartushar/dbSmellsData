select * from my_table where x = 'My name''s X' and y = ?
select * from NEED_TO_CHANGE\",\"type\":\"select\"}}]},\"dialect\":\"oracle\",\"SQLMapping\":{\"joins\":[{\"tables\":[{\"name\":\"DOCUMENT\"}],\"joinTablesStatement\":null,\"projectionMappings\":[{\"column\":\"DOCID\",\"field\":\"DOCID\",\"sort\":\"DOCID\"}]},{\"tables\":[{\"name\":\"PEOPLE\"}],\"joinTablesStatement\":null,\"projectionMappings\":[{\"column\":\"PERSONID\",\"field\":\"PERSONID\",\"sort\":\"PERSONID\"},{\"column\":\"NAME\",\"field\":\"NAME\",\"sort\":\"NAME\"}]}],\"columnToFieldMap\":[{\"table\":\"DOCUMENT\",\"column\":\"DOCID\",\"field\":\"DOCID\"},{\"table\":\"PEOPLE\",\"column\":\"PERSONID\",\"field\":\"PERSONID\"},{\"table\":\"PEOPLE\",\"column\":\"NAME\",\"field\":\"NAME\"}]}}}
select * from my_table where field like '%''something''%' and other = :parameter
UPDATE employee SET id = 2  WHERE id = 1
SELECT * FROM employee
select * from my_table where name = function(x, \"'S\", \"S\") and surname = function(y, '\"X\"', \"X\") and y = :parameter;
select * from my_table where field like '%:otherthing%' and other = ?
select * from NEED_TO_CHANGE
SELECT * FROM TableName WHERE x = :parameter and FieldName = replace(\"ProNumber\", \"'\", \"''\") and y = :parameter 
select * from my_table where name = function(x, \"'S\", \"S\") and y = :parameter;
CREATE TABLE Document ( DocID INT PRIMARY KEY, PersonID INT, FOREIGN KEY(PersonID) REFERENCES People(PersonID) )
select * from my_table where field like '%''something''%' and other = ?
insert into my_table values ('hi, my name'+chr(39)+'s tim.', :parameter)
select * from my_table where x = 'My name''s X' and y = :parameter
SELECT * FROM TableName WHERE x = ? and FieldName = replace(\"ProNumber\", \"'\", \"''\") and y = ? 
select * from table where column like ' 123 \"123\"123 '
SELECT * FROM TABLE1
CREATE TABLE People ( PersonID INT PRIMARY KEY, Name VARCHAR(255) )
select * from NEED_TO_CHANGE\",\"type\":\"select\"}}]},\"dialect\":\"oracle\",\"SQLMapping\":{\"joins\":[{\"tables\":[{\"name\":\"DOCUMENT\"},{\"name\":\"PEOPLE\"}],\"joinTablesStatement\":\"DOCUMENT.PERSONID=PEOPLE.PERSONID\",\"projectionMappings\":[{\"column\":\"DOCID\",\"field\":\"DOCID\",\"sort\":\"DOCID\"},{\"column\":\"PERSONID\",\"field\":\"PERSONID\",\"sort\":\"PERSONID\"},{\"column\":\"NAME\",\"field\":\"NAME\",\"sort\":\"NAME\"}]}],\"columnToFieldMap\":[{\"table\":\"DOCUMENT\",\"column\":\"DOCID\",\"field\":\"DOCID\"},{\"table\":\"PEOPLE\",\"column\":\"PERSONID\",\"field\":\"PERSONID\"},{\"table\":\"PEOPLE\",\"column\":\"NAME\",\"field\":\"NAME\"}]}}}
SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"for\":{\"loopTimes\":\"1\",\"loopCounterVariableName\":\"i\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"foreach\":{\"iterateOverField\":\"j\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}}]}}]}},{\"if\":{\"fieldCheckValue\":{\"field\":\"abc\",\"value\":\"123\",\"op\":\"eq\"}},\"then\":[{\"statement\":{\"sql\":\"DELETE FROM somewhere WHERE someColumn=someValue\",\"type\":\"delete\"}}]}]},\"fetch\":{\"bindings\":{\"in\":[{\"column\":\"col\",\"field\":\"pat\"}]},\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"for\":{\"loopTimes\":\"1\",\"loopCounterVariableName\":\"i\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}},{\"foreach\":{\"iterateOverField\":\"j\",\"expressions\":[{\"statement\":{\"sql\":\"SELECT * FROM TABLE1\",\"type\":\"select\"}}]}}]}},{\"if\":{\"fieldCheckVa
select * from table where column like ' 123 \\\"123\\\"1 :xyz 23 '
select * from my_table where name = function(x, \"'S\", \"S\") and surname = function(y, '\"X\"', \"X\") and y = ?;
select * from my_table where field like '%:otherthing%' and other = :parameter
SELECT name,iso2code,iso3code from COUNTRY WHERE iso2code ='CA'
select * from table where column like 'abc:%def%' escape ':'
insert into my_table values ('hi, my name'+chr(39)+'s tim.', ?)
CREATE TABLE Country ( name varchar(255), iso2code varchar(255), iso3code varchar(255) )
