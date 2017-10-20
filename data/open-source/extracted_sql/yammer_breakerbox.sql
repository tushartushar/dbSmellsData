select * from service where name = :serviceId.id
select * from service
select * from dependency where name = :dependency.id and service = :service.id order by timestamp desc
select * from dependency where name = :dependency.id and service = :service.id order by timestamp desc limit 1
select * from dependency where name = :dependency.id and timestamp = :timestamp.millis
select * from service where name = :service.serviceId and dependency = :service.dependencyId
