SELECT Id FROM table_name WHERE (Field__c IN ('foo','bar'))
SELECT Id, AccountId, Partner_Account_Id__c FROM Opportunity WHERE (AccountId = '1')
SELECT Id, name, etc FROM table_name ORDER BY name desc
SELECT Id, name, etc FROM table_name LIMIT 25
SELECT Id, Title__c FROM Post__c WHERE (Id = '2') LIMIT 1
SELECT name FROM table_name
SELECT Id, Quota__c, Name FROM Territories), (SELECT Id, QuotaId FROM PrezClubs__r) FROM Quota__c WHERE (Bar_Id__c = '123')
SELECT Id, QuotaId FROM PrezClubs__r) FROM Quota__c WHERE (Bar_Id__c = '123')
SELECT Id, name, etc FROM table_name WHERE (condition1 = 1) ORDER BY name desc LIMIT 1
SELECT Id, name, etc FROM table_name WHERE (Id = '2') LIMIT 1
SELECT Id, AccountId, Partner_Account_Id__c FROM Opportunity WHERE (Partner_Account_Id__c = '1')
SELECT Id FROM table_name WHERE (Field__c = 123 AND Other_Field__c = 321 AND Name = 'Bob')
SELECT Id, PostId, PosterId__c, FancyPostId, Body__c FROM Comment__c WHERE (1 = 0) AND (PostId = '1')
SELECT Id FROM table_name WHERE (Field__c = 123)
SELECT Id FROM table_name WHERE (Id = '111111111111111111') AND (Id = '000000000000000000')
SELECT Id FROM table_name WHERE (Field__c = NULL)
SELECT Id, name, etc FROM table_name OFFSET 4
SELECT Id, PostId, PosterId__c, FancyPostId, Body__c FROM Comment__c WHERE (PostId = '1')
SELECT id, name FROM table_name
SELECT Id FROM table_name WHERE (Backslash_Field__c = '\\\\') AND (NumberField = 123) AND (QuoteField = ''' OR Id!=NULL OR Id=''')
SELECT Id FROM table_name WHERE (Backslash_Field__c = '\\\\' AND NumberField = 123 AND QuoteField = ''' OR Id!=NULL OR Id=''')
SELECT Id, Bar_Id__c FROM Quota__c WHERE (Id = '1') LIMIT 1
SELECT Id, name, etc FROM table_name WHERE (name like '%a%')
SELECT Field__c FROM table_name
SELECT Id, QuotaId FROM PrezClubs__r) FROM Quota__c WHERE (Id = '123')
SELECT Id FROM Lead WHERE (Id = '2') LIMIT 1
SELECT Id, AccountId FROM Opportunities), Owner__r.Id FROM Account WHERE (Id = '123')
SELECT Id, name, etc FROM table_name
SELECT Id, AccountId FROM Opportunities) FROM Account WHERE (Id = '123')
SELECT Id, PostId, PosterId__c, FancyPostId, Body__c FROM Comment__c WHERE (Body__c = 'RE: Ham') AND (PostId = '1') ORDER BY CreationDate DESC
SELECT count(Id) FROM table_name WHERE (name = 'cool')
SELECT Id FROM table_name WHERE (Field__c = 123) LIMIT 1
SELECT Id, PostId, PosterId__c, FancyPostId, Body__c FROM Comment__c WHERE (PosterId__c = '1')
SELECT Id, name, etc FROM table_name WHERE (condition1 = 1) AND (condition2 = 2 OR condition3 = 3)
