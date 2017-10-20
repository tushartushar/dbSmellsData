SELECT TRUE FROM web.sel_alias() AS s WHERE t.domain = s.domain AND s.site_port = :port)');
SELECT COUNT(*) FROM web.sel_alias() AS s WHERE t.domain = s.domain AND s.site_port IN (80,443) GROUP BY s.domain),0)');
SELECT TRUE FROM web.sel_alias() AS s WHERE t.domain = s.domain)');
