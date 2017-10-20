create index index_on_child_id on rbkit_object_references_%0 (child_id)
select file from %0 where class_name = '%1'
create index index_on_classname on rbkit_objects_%0 (class_name)
