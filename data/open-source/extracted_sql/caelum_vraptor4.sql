select m from Music m
select count(u) from User u where u.login = :login
select u from User u
select u from User u where u.login = :login and u.password = :password
select e from Event e order by e.description
select m from Music m where lower(m.title) like lower(:title)
