UPDATE codemark_records SET resource_type = Link  WHERE resource_type = LinkRecord
UPDATE codemark_records SET resource_type = LinkRecord  WHERE resource_type = Link
UPDATE codemarks SET resource_type = TextRecord  WHERE resource_type = Text
CREATE INDEX resources_indexed_properties ON resources 
UPDATE codemarks SET resource_type = Text  WHERE resource_type = TextRecord
