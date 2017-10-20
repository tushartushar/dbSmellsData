SELECT geom, highway FROM roads;
SELECT geom, kind FROM polygons;
SELECT * FROM nybb;
INSERT INTO nybb VALUES ( ST_GeometryFromText(%s), %s, %s, %s, %s )
CREATE TABLE nybb ( geom geometry, borocode integer, boroname varchar(40), shape_leng float, shape_area float )
