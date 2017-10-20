UPDATE mgmtsystem_action SET action_type=actionWHERE WHERE action_type IS null
update mgmtsystem_audit set state = open  where state = o
update mgmtsystem_audit set state = done  where state = c
UPDATE ir_model_data SET module = %s, name = %s  WHERE module = %s
