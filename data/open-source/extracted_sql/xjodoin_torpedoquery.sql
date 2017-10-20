select entity_0 from Entity entity_0 where entity_0.subEntities is not empty
select entity_0 from Entity entity_0 where entity_0.name = :name_1 or ( entity_0.code = :code_2 or entity_0.code = :code_3 )
select entity_0 from Entity entity_0 where ( entity_0.code = :code_1 and entity_0.primitiveInt > :primitiveInt_2 ) and entity_0.name is not null
select entity_0 from Entity entity_0 where entity_0.integerField = ( select entity_1.integerField - 1 from Entity entity_1 where entity_1.id = :id_2 )
select entity_0 from Entity entity_0 where ( ( entity_0.name = :name_1 or entity_0.name = :name_2 ) and entity_0.code = :code_3 )
select subEntity_1 from Entity entity_0 inner join entity_0.subEntities subEntity_1 with subEntity_1.code = :code_2
select entity_0 from Entity entity_0 where entity_0.name = :name_1 or entity_0.primitiveInt > :primitiveInt_2
select entity_0 from Entity entity_0 where entity_0.code = :code_1
select entity_0 from Entity entity_0 where entity_0.name = :name_1 and entity_0.primitiveInt > :primitiveInt_2
select entity_0 from Entity entity_0 where entity_0.integerField > ( select avg(entity_1.integerField) from Entity entity_1 )
select entity_0 from Entity entity_0 where entity_0.subEntity.class <> ExtendSubEntity
select entity_0 from Entity entity_0 where entity_0.name = :name_1 and ( entity_0.code = :code_2 or entity_0.code = :code_3 )
select entity_0 from Entity entity_0 where entity_0.subEntity.class = ExtendSubEntity
select entity_0 from Entity entity_0 where entity_0.name = :name_1 and entity_0.integerField > :integerField_2 and entity_0.code = :code_3
select entity_0 from Entity entity_0 where entity_0.class = ExtendEntity
select entity_0 from Entity entity_0 order by entity_0.code asc,entity_0.name
select myEntity_0 from myEntity myEntity_0
select entity_0 from Entity entity_0 order by entity_0.code asc
select entity_0 from Entity entity_0 where entity_0.subEntities is empty
select entity_0 from Entity entity_0 where entity_0.specificField = :specificField_1
select entity_0 from Entity entity_0 where entity_0.code <> :code_1
select entity_0 from Entity entity_0 where entity_0.integerField > ( select avg(entity_1.integerField) from Entity entity_1 where entity_1.code = :code_2 )
select entity_0 from Entity entity_0 where entity_0.code not in ( select entity_1.code from Entity entity_1 )
select entity_0 from Entity entity_0 where entity_0.primitiveLong = :primitiveLong_1
select entity_0 from Entity entity_0 where entity_0.code in ( select entity_1.code from Entity entity_1 where entity_1.code = :code_2 )
select entity_0 from Entity entity_0 where entity_0.code not like '%test%'
select entity_0 from Entity entity_0 where entity_0.integerField <= :integerField_1
select entity_0 from Entity entity_0 where entity_0.active = :active_1
select count(entity_0) from Entity entity_0 where entity_0.primitiveInt = :primitiveInt_1 and entity_0.integerField = :integerField_2
select entity_0 from Entity entity_0 where ( length(entity_0.code) > :function_1 )
select entity_0 from Entity entity_0 where entity_0.subEntity.name = :name_1
select entity_0 from Entity entity_0 where entity_0.dateField > :dateField_1
select entity_0 from Entity entity_0 where entity_0.code is not null
select entity_0 from Entity entity_0 where entity_0.primitiveInt in ( :primitiveInt_1 )
select count(entity_0) from Entity entity_0 where entity_0.primitiveInt = :primitiveInt_1
select entityWithAnnotationWithoutName_0 from EntityWithAnnotationWithoutName entityWithAnnotationWithoutName_0
select entity_0 from Entity entity_0 where ( ( entity_0.code = :code_1 ) or ( entity_0.code = :code_2 ) )
select entity_0 from Entity entity_0 where entity_0.primitiveInt = :primitiveInt_1
select entity_0 from Entity entity_0 inner join entity_0.subEntity subEntity_1
select entity_0 from Entity entity_0 where ( entity_0.code = :code_1 and entity_0.primitiveInt > :primitiveInt_2 )
select entity_0 from Entity entity_0 where entity_0.code like 'test%'
select entity_0 from Entity entity_0 inner join entity_0.subEntities subEntity_1 where entity_0.integerField > :integerField_2 and ( entity_0.code = :code_3 or subEntity_1.code = :code_4 )
select entity_0 from Entity entity_0 where entity_0.integerField < :integerField_1
select entity_0 from Entity entity_0 where entity_0.integerField > :integerField_1
select entity_0 from Entity entity_0 left join entity_0.subEntity subEntity_1
select entity_0 from Entity entity_0 where entity_0.code = entity_0.name
select subEntity_1 from ExtendEntity extendEntity_0 inner join extendEntity_0.subEntity subEntity_1
select entity_0 from Entity entity_0
select subEntity_1 from Entity entity_0 inner join entity_0.subEntities subEntity_1 with ( subEntity_1.code = :code_2 or subEntity_1.code = :code_3 )
select entity_0 from Entity entity_0 where entity_0.primitiveInt >= :primitiveInt_1
select entity_0 from Entity entity_0 where ( lower(entity_0.code) like '%test%' )
select entity_0 from Entity entity_0 where entity_0.code between :code_1 and :code_2
select entity_0 from Entity entity_0 where entity_0.integerField >= :integerField_1
select entity_0 from Entity entity_0 where entity_0.smallChar = :smallChar_1
select entity_0 from Entity entity_0 where entity_0.subEntity.code = :code_1
select entity_0 from Entity entity_0 where :valueCollection_1 member of entity_0.valueCollection
select entity_0 from Entity entity_0 inner join entity_0.subEntity subEntity_1 order by subEntity_1.code
select entity_0 from Entity entity_0 where entity_0.code is null
select entity_0 from Entity entity_0 where entity_0.subEntities.size > :subEntities_1
select entity_0 from Entity entity_0 where entity_0.primitiveInt not in ( :primitiveInt_1 )
select entity_0 from Entity entity_0 inner join entity_0.subEntity subEntity_1 order by entity_0.code,subEntity_1.code
select entity_0 from Entity entity_0 where entity_0.code not between :code_1 and :code_2
select entity_0 from Entity entity_0 where lower(entity_0.code) like '%test%'
select entity_0 from Entity entity_0 order by entity_0.code desc
select entity_0 from Entity entity_0 where entity_0.code in ( select entity_1.code from Entity entity_1 )
select entity_0 from Entity entity_0 order by entity_0.code
select entity_0 from Entity entity_0 where entity_0.code not like 'test%'
select entity_0 from Entity entity_0 group by entity_0.name having sum(entity_0.integerField) > sum(entity_0.primitiveInt) or ( entity_0.active = :active_1 )
select entity_0 from Entity entity_0 where ( ( entity_0.code = :code_1 ) and ( entity_0.code = :code_2 ) )
select entity_0 from Entity entity_0 where entity_0.code like '%test%'
select entity_0 from Entity entity_0 right join entity_0.subEntity subEntity_1
select entity_0 from Entity entity_0 where entity_0.code not like '%test'
select entity_0 from Entity entity_0 where entity_0.code like '%test'
select entity_0 from Entity entity_0 where entity_0.abstractEntity.name = :name_1
select entity_0 from Entity entity_0 inner join entity_0.subEntity subEntity_1 left join entity_0.subEntity subEntity_2
select entity_0 from Entity entity_0 inner join entity_0.subEntity subEntity_1 where subEntity_1.code = :code_2
select subEntity_1 from Entity entity_0 inner join entity_0.subEntityMap subEntity_1
select count(entity_0) from Entity entity_0
select entity_0 from Entity entity_0 order by entity_0.code,entity_0.name
