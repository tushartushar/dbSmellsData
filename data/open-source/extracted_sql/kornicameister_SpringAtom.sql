select SM from UserToRoleLink as SM where SM.pk.roleA = :user
select SM from NUserToPersonLink as SM where SM.pk.roleA = :user
select t from NAppointment as t where t.beginTs >= :begin and t.endTs <= :end
select SM from NUserToPersonLink as SM where SM.pk.roleB = :person
