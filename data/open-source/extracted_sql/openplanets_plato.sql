select p from PlanProperties p
SELECT r FROM IdpRole r WHERE r.roleName = :roleName
select * from IdpUser_IdpRole ur where ur.user_id=u.id and ur.roles_id=r.id );
select p from Plan p where p.planProperties.id = 
select s from SampleObject s
SELECT l from VPlanLeaf l WHERE l.planId IN (:selectedPlans)
select count(*) from PlanProperties p where p.owner = :username
SELECT r from IdpRole r WHERE rolename = :rolename
SELECT u From User u WHERE u.email = :email
select u from User u where u.email = :email
SELECT l from Leaf l WHERE id IN (:leafList)
select n from Notification n where n.recipient.id=:id", Notification.class).setParameter("id
select count(*) from Scale
SELECT u From User u WHERE u.username = 'admin'
SELECT u From User u WHERE u.username = :username
select p from User p
select d from SampleRecordsDefinition d
SELECT u FROM IdpUser u WHERE u.username = :username
SELECT i FROM GroupInvitation i WHERE i.email = :email AND i.invitedGroup = :invitedGroup
SELECT u FROM User u WHERE u.userGroup = :group
select p from Plan p where p.planProperties.id = :ppid 
SELECT u FROM IdpUser u WHERE u.username = :userIdentifier OR u.email = :userIdentifier
Select u from User u where u.username = :username
select n from TemplateTree n where name = :name
SELECT COUNT(u) FROM IdpUser u WHERE u.email = :email
SELECT u FROM IdpUser u WHERE username = :username and status = :status
select count(*) from Measure
SELECT u FROM IdpUser u WHERE u.actionToken = :actionToken
SELECT i FROM GroupInvitation i WHERE i.invitationActionToken = :invitationActionToken
SELECT h from CriteriaHierarchy h
select count(*) from Value
SELECT i FROM GroupInvitation i WHERE i.invitedGroup = :invitedGroup
SELECT u FROM User u WHERE u.userGroup = :changedGroup
SELECT password FROM IdpUser WHERE username=? AND status='ACTIVE'
select n from Notification n group by n.uuid order by n.timestamp
select p from PlanProperties p order by p.id
select email from User where username = :username
SELECT COUNT(u) FROM IdpUser u WHERE u.username = :desiredUsername
select p from Plan p
