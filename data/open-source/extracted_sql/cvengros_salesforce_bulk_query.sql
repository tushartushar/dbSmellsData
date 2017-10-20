SELECT Id, CreatedDate FROM #{@entity}
SELECT Id, Name, Industry, Type FROM Account
SELECT Name FROM Opportunity
SELECT Id, Name FROM Task
SELECT Id, SomethingInvalid FROM #{@entity}
SELECT Id, Name, CreatedDate FROM Opportunity
