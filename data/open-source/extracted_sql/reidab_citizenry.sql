UPDATE people SET imported_from_provider=linked_in  WHERE imported_from_provider=linkedin
UPDATE authentications SET provider=linked_in  WHERE provider=linkedin
UPDATE people SET imported_from_provider=linkedin  WHERE imported_from_provider=linked_in
SELECT * FROM %s
UPDATE authentications SET provider=linkedin  WHERE provider=linked_in
