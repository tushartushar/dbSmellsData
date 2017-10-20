SELECT count(*) FROM #{std_table_name}
SELECT * FROM #{view_name_point}
SELECT * FROM #{view_name_poly}
SELECT * FROM #{args.table} WHERE continent = '#{regionName}'
SELECT wdpaid FROM poly LIMIT 100 OFFSET 100\" #{filename}
SELECT * FROM #{geometry_tables["polygons"]}
SELECT * FROM <%= original_table_name %>
SELECT * FROM #{std_table_name}
SELECT * FROM #{geometry_tables["point"]}
SELECT * FROM poly LIMIT 200 OFFSET 0\" #{filename}
SELECT * FROM #{source_table}
SELECT the_geom, the_geom_webmercator, wdpaid, marine FROM #{POINTS_TABLE} #{@_wdpa_where_clause(config)} UNION ALL SELECT the_geom, the_geom_webmercator, wdpaid, marine FROM #{POLYGONS_TABLE} #{@_wdpa_where_clause(config)}
SELECT wdpaid FROM poly LIMIT 100 OFFSET 0\" #{filename}
SELECT count(*) FROM #{table}
SELECT * FROM #{table_name}\
SELECT * FROM #{std_table_name} LIMIT #{size} OFFSET #{piece*size} ORDER BY wdpaid
SELECT * FROM somewhere\" #{filename}
SELECT * FROM #{view_name}
SELECT * FROM #{args.table} WHERE iso_3 = '#{iso3}'
