SELECT Id, Name, Email FROM Contact LIMIT 1 OFFSET 0
SELECT id, CaseNumber, Subject, Description, Rank__c FROM Case
SELECT id, name FROM Account
SELECT id, name, Phone, FirstName, LastName, description FROM Contact LIMIT 10
SELECT id, name, Phone from Account where Phone != '' LIMIT 3 
SELECT Id FROM TESTE WHERE Id = 'TESTE'");
SELECT id, name, description FROM Account WHERE LastModifiedDate >= 2013-12-01T12:00:00+00:00
SELECT IsDeleted FROM Account
SELECT Username, Email FROM USER
SELECT id, name FROM Account WHERE LastModifiedDate = 2013-12-01T12:00:00+00:00
SELECT id, name, description FROM Account
