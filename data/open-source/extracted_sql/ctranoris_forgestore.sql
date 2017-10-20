SELECT a FROM Product a WHERE a.category.id="+categoryid+" ORDER BY a.id
SELECT m FROM Product m WHERE m.uuid='" + uuid + "'
SELECT m FROM FStoreProperty m ORDER BY m.id
SELECT COUNT(s) FROM InstalledBun s
SELECT m FROM UserSession m WHERE m.sessionId='" + sessionId + "'
SELECT m FROM FStoreUser m WHERE m.email='" + email + "'
SELECT m FROM FStoreUser m
SELECT a FROM FIREAdapter a WHERE a.categories.id="+categoryid+" ORDER BY a.id
SELECT m FROM Category m ORDER BY m.id
SELECT a FROM Widget a ORDER BY a.id
SELECT m FROM FStoreUser m WHERE m.id=
SELECT a FROM Widget a WHERE a.owner.id="+userid+" ORDER BY a.id
SELECT m FROM BunMetadata m WHERE m.uuid='" + uuid + "'
SELECT a FROM FIREAdapter a WHERE a.owner.id="+userid+" ORDER BY a.id
SELECT a FROM Product a ORDER BY a.id
SELECT a FROM Course a WHERE a.categories.id="+categoryid+" ORDER BY a.id
select p from FStoreUser p
SELECT COUNT(s) FROM FStoreUser s
SELECT a FROM FIREAdapter a ORDER BY a.id
SELECT m FROM FStoreUser m WHERE m.username='" + username + "'
SELECT a FROM Course a ORDER BY a.id
SELECT a FROM Course a WHERE a.owner.id="+userid+" ORDER BY a.id
SELECT m FROM FStoreProperty m WHERE m.name='" + name + "'
select p from Category p
SELECT a FROM Widget a WHERE a.categories.id="+categoryid+" ORDER BY a.id
