SELECT * FROM [nt:unstructured] WHERE 
SELECT * FROM [
SELECT * FROM nt:base WHERE " + propName + " IS NOT NULL
select * from " + ACL_CF + " where KEY = '" + rid + "'
SELECT * FROM [cq:Page] AS s WHERE ISDESCENDANTNODE('/content')
SELECT * FROM [nt:base] AS s WHERE s.[key1] LIKE '%value%'
SELECT * FROM [nt:base] AS s WHERE s.[key1] = 'value''123'
SELECT * FROM [nt:base] AS s WHERE s.[key1] != 'value'
select * from "+columnFamilySelector+" where KEY = '"+rowID+"'
SELECT * FROM [nt:base] AS s WHERE ((s.[x] = 'y' AND s.[y] = 'z') OR (s.[a] = 'b' AND s.[c] = 'd'))
SELECT * FROM [nt:base] AS s
select * from nt:unstructured where jcr:path like '" + testPath + "/folderB/%'
SELECT hex(NODE_ID) FROM VERSION_BUNDLE LIMIT 0,10;
SELECT * FROM [nt:base] WHERE PROPERTY([rep:members], 'WeakReference') = $uuid
SELECT hex(NODE_ID) FROM VERSION_BUNDLE ORDER BY NODE_ID LIMIT 0,10;
SELECT * FROM [" + MIXIN_SUPERIMPOSE + "] WHERE ISDESCENDANTNODE('/content')";
SELECT * FROM [nt:base] AS s WHERE s.[key1] = 'value'
SELECT * FROM [nt:frozenNode] WHERE [42] = 0
SELECT * FROM [sling:chunks] 
SELECT * FROM [nt:base] AS s WHERE (s.[key1] = 'value1' AND s.[key2] = 'value2')
SELECT * FROM [nt:base] AS s WHERE (ISDESCENDANTNODE('/content') AND (s.[sling:resourceType] = 'foundation/components/parsys' AND s.[key1] = 'value1' AND s.[key2] = 'value2'))
select * from " + cf;
SELECT * FROM [rep:Authorizable]WHERE [rep:principalName] = $principalName
SELECT * FROM [nt:base] WHERE [jcr:uuid] = $id
SELECT * FROM [nt:unstructured] WHERE [sling:resourceType] = 'mailarchiveserver/message'
select * from nt:unstructured where jcr:path like '/content/%/scripts/%'
select * from [nt:unstructured] where ISDESCENDANTNODE('" + testPath + "/folderB')
SELECT * FROM [cq:Page] AS s
SELECT * FROM [nt:base] AS s WHERE (ISDESCENDANTNODE('/content') AND ((s.[x] = 'y' AND s.[y] = 'z') OR (s.[a] = 'b' AND s.[c] = 'd')))
SELECT * FROM [nt:base] AS s WHERE s.[key1] LIKE '%value'
SELECT * FROM [nt:base] AS s WHERE s.[key1] LIKE 'value%'
SELECT * FROM [nt:base] AS s WHERE s.[sling:resourceType] = 'foundation/components/parsys'
