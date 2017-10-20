insert into f0 values (?,?,?,?,?,?,?)
create table elements (atomic_number integer, element text, molar_mass real, density real)
insert into elements values (?,?,?,?)
create table f0 (id integer primary key, atomic_number integer, element text, ion text, offset real, scale text, exponent text)
