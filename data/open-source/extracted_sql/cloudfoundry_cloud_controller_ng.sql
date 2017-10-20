UPDATE processes SET app_guid=guid  WHERE docker_image is NULL
SELECT id FROM apps WHERE app_guid IS NOT NULL);
update buildpack_lifecycle_data set guid=UUID WHERE app_port IS NULL
update apps_routes set guid=get_uuid where guid is NULL
