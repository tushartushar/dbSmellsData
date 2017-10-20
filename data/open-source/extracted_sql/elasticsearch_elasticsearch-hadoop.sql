SELECT rid, mapids, rdata FROM compoundsource
SELECT * FROM varcharload" + testInstance;
SELECT name FROM basicRead WHERE id >= 1 AND id <=10
SELECT * FROM left" + testInstance + " l JOIN right" + testInstance + " r ON l.id = r.id";
SELECT date FROM timestampload" + testInstance;
SELECT * FROM jsonvarcharload" + testInstance;
SELECT count(*) FROM artistscount" + testInstance;
SELECT name FROM datfile WHERE id >=1 AND id <=10
SELECT date FROM dateload" + testInstance;
SELECT id, name FROM sourcefieldexclude 
SELECT * FROM jsonnestedsinglemapmapload
SELECT * FROM jsonchildload" + testInstance;
SELECT * FROM jsonnestedmapmapload
SELECT * FROM rwwrite" + testInstance;
SELECT * FROM jsonnestedmaplistload
SELECT reason, airport FROM $table ORDER BY airport
SELECT * FROM left" + testInstance + " l JOIN source r ON l.id = r.id";
SELECT * from cars2
SELECT * FROM charload" + testInstance;
SELECT count(*) FROM jsonartistscount" + testInstance;
SELECT name FROM myIndex WHERE id >=1 AND id <= 10
SELECT * FROM rwread" + testInstance;
select count(*) from "es-test"."titles" where "title" = 'Engineer';
SELECT name FROM $tempTable WHERE id >= 1 AND id <=10
SELECT * FROM $table WHERE id >= 1 AND id <=10
SELECT * FROM jsonnestedsinglemaplistload
SELECT * FROM artists;
SELECT * FROM artistsload" + testInstance;
SELECT * FROM jsonartistsload" + testInstance;
SELECT name FROM $table WHERE id >= 1 AND id <=10
SELECT * FROM $table WHERE airport = 'OTP'
SELECT * FROM compoundarray" + testInstance;
SELECT * from nixtime WHERE type = 1
SELECT * FROM childload" + testInstance;
SELECT * FROM $table
SELECT * FROM jsonmissing" + testInstance;
SELECT * FROM myIndex WHERE id <= 10
SELECT * FROM missing" + testInstance;
SELECT * FROM aliasload" + testInstance;
SELECT count(1) from cars2
