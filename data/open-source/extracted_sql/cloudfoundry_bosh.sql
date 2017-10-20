select * from delayed_jobs where locked_by is not null;
select description, output from tasks where state='processing';
