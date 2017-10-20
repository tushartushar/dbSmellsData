SELECT * FROM [rep:ACL]
SELECT * FROM [rep:User] WHERE ISDESCENDANTNODE([/home/users]) ORDER BY [rep:principalName]
SELECT * FROM [rep:ACE] where [rep:principalName] is not null
SELECT * FROM [rep:Group] WHERE ISDESCENDANTNODE([/home/groups]) ORDER BY [rep:principalName]
