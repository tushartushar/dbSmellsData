SELECT * FROM questionnaire_answers_7
SELECT * FROM users WHERE attributes @> '\"%s\"=>\"%s\"'::hstore
select up from UserPermission up where up.role.id = :roleId
select count(g) from Group g left join g.users u where u.id = :userId and g.name like :groupName
select u from User u left join u.groups g where g.id = :groupId
select up from UserPermission up where up.user.id = :userId
select questionnairedefinition_id from questionnaire where id = ?
select q1,q2,q3,q5,q6,q7_1,q8_o1 from questionnaire_answers_7 where id = ?
UPDATE questionnaire_answers_12 SET q1 = ?  where id = ?
select q from Section qg join qg.questions q where qg.id = :sectionId and index(q) = :position
select r from Role r left join r.groups g where g.id in (" + userGroups + ")
select q from Section qg join qg.questions q where qg.id = :sectionId order by index(q)
select qp from QuestionnairePermission qp where qp.user.id = :userId 
select b from Questionnaire q left join q.breadcrumbs b where q.id = :questionnaireId and index(b) = :position
select index(qg) from QuestionnaireDefinition s join s.sections qg where qg.id = :sectionId
select qdp from QuestionnaireDefinitionPermission qdp where qdp.role.id = :roleId union 
select q from Question q where q.id in :questionIds
select p from Permission p from ( " + groupRolesIdsJPQL + " union 
select qp from QuestionnairePermission qp where qp.role.id = :roleId union 
SELECT * FROM users wHERE attributes->'age'='25' and attributes->'position' IN ('Manager');
select rp from ResearchPermission rp where rp.user.id = :userId
select r from Role r left join r.users u where u.id = :userId
select g from Group g left join g.users u where u.id = :userId
select qdp from QuestionnaireDefinitionPermission qdp where qdp.user.id = :userId 
select answers_id from questionnaire where id = ?
select q from QuestionnaireDefinition s join s.sections qg join fetch qg.questions q where s.id = :questionnaireDefinition order by index(qg),index(q)
select count(g) from Group g left join g.users u where u.id = :userId and g.id = :groupId
select rp from ResearchPermission rp where rp.role.id = :roleId union 
select index(q) from Section qg join qg.questions q where q.id = :questionId
select qg from QuestionnaireDefinition s join s.sections qg where s.id = :questionnaireDefinition and index(qg) = :position
select q from QuestionnaireDefinition qd left join qd.sections qg left join qg.questions q where qd.id = :questionnaireDefinitionId
select count(q) from QuestionnaireDefinition qd left join qd.sections qg left join qg.questions q where qd.id = :questionnaireDefinitionId
select t from QuestionnaireDefinitionTranslation t where t.language = :language
select qg from QuestionnaireDefinition s join s.sections qg where s.id = :questionnaireDefinition order by index(qg)
