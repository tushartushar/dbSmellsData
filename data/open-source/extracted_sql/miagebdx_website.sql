SELECT COUNT(*) FROM INFORMATION_SCHEMA.SYSTEM_USERS
select article from Article article left join fetch article.peoples left join fetch article.hashtags where article.id =:id
select event from Event event left join fetch event.peoples left join fetch event.partners where event.id =:id
SELECT 1 FROM SYSIBM.SYSDUMMY1
