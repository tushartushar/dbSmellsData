SELECT * FROM Task WHERE done = @done
SELECT id, breed, name, dob FROM #{table.query_id}
SELECT name, age, score, active FROM [users]
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @bookKey AND appearances >= @appearanceCount
SELECT * FROM Task WHERE completed = true
SELECT * FROM [test-project:my_dataset.my_view]
SELECT * FROM Task 
SELECT station_number, year, month, day, snow_depth FROM `publicdata.samples.gsod` WHERE snow_depth >= ? LIMIT 5
SELECT url FROM `publicdata.samples.github_nested` LIMIT 100
SELECT url FROM [publicdata:samples.github_nested] LIMIT 100
SELECT name FROM my_table WHERE id = @id
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @1 AND appearances >= @2
SELECT * FROM myKind LIMIT 50 OFFSET @startCursor
SELECT count(f1) FROM # [myProjectId:myDatasetId.myTableId]
SELECT name FROM `my_proj.my_data.my_table`
SELECT * FROM Character WHERE __key__ HAS ANCESTOR Key(Book, '#{prefix}_GoT') AND family = 'Stark' AND appearances >= 20
SELECT name FROM my_table
SELECT subject FROM `bigquery-public-data.github_repos.commits` WHERE author.name = ? AND author.date < ? LIMIT 1", params: ["blowmage
SELECT name, age FROM [proj:dataset.users]
SELECT * FROM UNNEST (@list)
SELECT * FROM test-project:my_dataset.my_view
SELECT * FROM Task WHERE completed = @1
SELECT name, age, score, active FROM [some_project:some_dataset.users]
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @1 AND family = @2 AND appearances >= @3
SELECT station_number, year, month, day, snow_depth FROM `publicdata.samples.gsod` WHERE snow_depth >= @depth LIMIT 5
SELECT name FROM #{view.query_id}
SELECT url FROM [publicdata:samples.github_nested] LIMIT 50
SELECT name, age, score, active, create_date, update_timestamp FROM [some_project:some_dataset.users]
SELECT * FROM Task WHERE completed = @completed
SELECT subject FROM `bigquery-public-data.github_repos.commits` WHERE author.name = @author AND author.date < @date LIMIT 1", params: { author: "blowmage
SELECT word FROM publicdata:samples.shakespeare
SELECT * FROM Task ORDER BY created ASC
SELECT * FROM Character WHERE __key__ HAS ANCESTOR @bookKey AND family = @familyName AND appearances >= @appearanceCount
SELECT name FROM #{table.query_id}
SELECT * FROM [table]
SELECT * FROM #{query_id}
SELECT name FROM my_table WHERE id = ?
SELECT name, age FROM [users]
SELECT * FROM tbl
SELECT name FROM [my_proj:my_data.my_table]
SELECT * FROM Task
SELECT * FROM UNNEST (?)
SELECT name, age, score, active FROM [external:publicdata.users]
