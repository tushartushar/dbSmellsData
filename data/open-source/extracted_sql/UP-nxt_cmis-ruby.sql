select * from T join foo as X on cmis:objectId = X.cmis:objectId where a = 'b' and c = 'd' and bar = 'baz' and pif = 'poef'
select * from T join foo as X on cmis:objectId = X.cmis:objectId where bar = 'baz' and pif = 'poef'
select * from cmis:relationship
select * from T where foo = 'bar'
select * from cmis:document where cmis:name='bar'
select * from T where foo in ('bar', 'baz')
select * from T where bar = 'baz' and pif = 'poef'
