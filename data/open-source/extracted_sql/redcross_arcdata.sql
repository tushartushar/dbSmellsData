SELECT count(*) FROM pg_stat_activity WHERE usename=user
CREATE INDEX index_roster_people_on_username ON roster_people ( LOWER(username) )
SELECT last_confirmed_datetime FROM dc_member WHERE account_id = '" . getQueryPrepared(123123) . "'
