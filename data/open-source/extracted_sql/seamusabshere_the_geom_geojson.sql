CREATE TABLE pets ( id serial primary key, the_geom geometry(Geometry,4326), the_geom_webmercator geometry(Geometry,3857))
SELECT ST_AsGeoJSON(the_geom) FROM #{self.class.quoted_table_name} WHERE #{self.class.quoted_primary_key} = #{c.quote(id)} LIMIT 1
SELECT ST_ForceRHR(the_geom) FROM pets WHERE id = '#{pet.id}'
CREATE TABLE pets (id serial primary key, the_geom geometry(Geometry,4326), the_geom_webmercator geometry(Geometry,3857))
