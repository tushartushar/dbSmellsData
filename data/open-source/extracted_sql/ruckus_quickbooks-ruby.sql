Select Id, GivenName From Customer Where Metadata.LastUpdatedTime>'2013-03-13T14:50:22-08:00' Order By Metadata.LastUpdatedTime
Select Id, GivenName From Customer
SELECT * FROM Customer WHERE #{clause1} AND #{clause2}
SELECT * FROM #{self.class.name.split("::").last}
select * from %s where %s = '%s'
SELECT * FROM PaymentMethod WHERE Name = '#{name}'
select * from ServicedClass where Name = 'test'
SELECT * FROM Customer where Name = 'John'
