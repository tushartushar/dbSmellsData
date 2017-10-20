select count(*) from log_files where start_time >= :first_ts and start_time <= :last_ts
update log_files set bytes = :bytes, updated_at = :now  where rolling_cohort = :rolling_cohort
update log_files set archive_key = :archive_key, updated_at = :now  where rolling_cohort = :rolling_cohort
select count(*) from log_files where state = :state and start_time >= :first_ts and start_time <= :last_ts
update log_files set state = :state, updated_at = :now  where rolling_cohort = :rolling_cohort
select sum(bytes) from log_files where state = :state and start_time >= :first_ts and start_time <= :last_ts
select count(*) from log_files where state = ANY(:states)
update log_files set prep_uri = :prep_uri, updated_at = :now  where rolling_cohort = :rolling_cohort
select count(*) from log_files where state = ANY(:states) and start_time >= :first_ts and start_time <= :last_ts
select sum(bytes) from log_files where state = ANY(:states) and start_time >= :first_ts and start_time <= :last_ts
update log_files set archive_group = :archive_group, archive_uri = :archive_uri, updated_at = :now  where rolling_cohort = :rolling_cohort
