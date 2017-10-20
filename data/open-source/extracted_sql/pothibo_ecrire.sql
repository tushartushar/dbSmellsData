select rolname, rolsuper, rolcanlogin from pg_roles where rolname = '#{name}';
