select c from Customer c
select a from Account a where a.customer = ?1
SELECT * from pizza_orders WHERE orderdate = ?0 and zoneid = ?1 ALLOW FILTERING
select o from BusinessObject o where o.owner.emailAddress like ?#{hasRole('ROLE_ADMIN') ? '%' : principal.emailAddress}
SELECT release_version FROM system.local;
select u from User u where u.firstname = :firstname
select c from Customer c where c.lastname = ?1
SELECT * from users where user_id in(?0)
SELECT * FROM User
SELECT * FROM person
select u from User u where u.firstname = :name or u.lastname = :name
SELECT * FROM person WHERE firstname = ?0 and lastname = ?1
select u from User u where u.firstname = :#{#user.firstname} or u.lastname = :#{#user.lastname}
select * from person
select * from person where id = ?0
select o from BusinessObject o where o.owner.id = ?#{principal.id} or 1=?#{hasRole('ROLE_ADMIN') ? 1 : 0}
