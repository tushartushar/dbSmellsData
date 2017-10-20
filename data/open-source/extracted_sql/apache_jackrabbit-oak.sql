select * from [oak:TestMixA]", "lucene:test1(/oak:index/test1)", asList("/b", "/c
SELECT * FROM [nt:base] WHERE [jcr:uuid] is not null
select DATA from " + this.tnData + " where ID = ?
SELECT * FROM [nt:folder] WHERE ISDESCENDANTNODE('/test') AND NOT CONTAINS(foo, 'bar')
SELECT * FROM [nt:base] WHERE [jcr:uuid] = 
SELECT id FROM " + table + " WHERE id in (?, ?, ?)
SELECT * FROM [nt:base] WHERE [jcr:uuid] = $id
select * from [nt:base] option(traversal fail)
SELECT * FROM nt:base 
SELECT * FROM [
select * from [nt:base] where CONTAINS(*, 'red')", asList("/test/text/jcr:content
select * from a inner join b on a.x=b.x where a.y=1 and b.y=1
SELECT * from [nt:base] WHERE CONTAINS([text], '" + searchTerm2 + "*')
SELECT ID FROM CLUSTERNODES
SELECT * FROM [nt:base] AS s WHERE ISDESCENDANTNODE(s,\"/hello\")
SELECT * FROM [oak:Unstructured] AS c 
select ID from " + this.tnMeta + " where LASTMOD < ?
select * from [nt:base] where localname() = 'resource'
select * from [nt:base] where CONTAINS(*, 'jumping')", asList("/test
create table " + tableName + " (ID varchar(512) not null primary key, MODIFIED number, HASBINARY number, DELETEDONCE number, MODCOUNT number, CMODCOUNT number, DSIZE number, DATA varchar(4000), BDATA blob)
SELECT * FROM [%s] WHERE (p = 'a' OR p = 'b') AND (p1 = 'a1' OR p1 = 'b1')
select * from nt:base a inner join nt:base b where a.x = 1 and b.y = 2
select * from [nt:base] where [tag] = 'foo'
SELECT * FROM [nt:base] WHERE testcount=
select text from [nt:base] where text like 'hello\\_world' escape '\\'
SELECT * FROM [nt:base] WHERE [jcr:uuid] in('" + uuid + "', '" + uuid2 + "')
select * from csvread('cache.csv', null, 'fieldDelimiter=')");
select * from [nt:base] option(traversal ok)
select * from " + tableName + " where ID = ?
select ID from " + metaTable);
select * from [nt:unstructured] where CONTAINS([jcr:content/metadata/comment], 'december')
SELECT * FROM [nt:unstructured] WHERE ISDESCENDANTNODE('/test') AND NOT CONTAINS(foo, 'bar cat')
select ID from " + tableName + " where ID = ?
SELECT * FROM [nt:base] AS s WHERE ISDESCENDANTNODE(s,[/hello])
select name from nt:unstructured as node where jcr:path like '/test/%'
select * from [nt:base] where CONTAINS(*, 'fox') and CONTAINS([propb], '\"winter is here\" OR \"summer 
select * from [nt:base] as a where jcr:primaryType = 'nt:unstructured')
select * from [nt:base] as a where isdescendantnode(a, '/test')
select * from [nt:base] where [foo] = 'bar'
SELECT * FROM [nt:unstructured] WHERE ISDESCENDANTNODE('/test') AND CONTAINS(foo, 'bar cat')
select * from [nt:base] where [" + indexedPropName + "] = $status
select * from 'nt:base' where contains(*, 'find me')
SELECT * FROM [nt:base] WHERE [jcr:path] LIKE \'" + r.getPath() + "/%\'
select * from [nt:base] where [jcr:path]=$path
select text from [nt:base] where password = 'x'
SELECT * FROM [%s] WHERE %s IS NOT NULL ORDER BY %s
SELECT * FROM [nt:file] as f WHERE
SELECT * FROM [" + ntName + "] WHERE PROPERTY([" + escapedPropName + "], '" + reference + "') = $uuid
SELECT * FROM [mix:title]
SELECT * FROM [nt:unstructured] AS c 
SELECT * FROM [nt:base] WHERE PROPERTY([" + pName + "], '" + reference + "') = $uuid
SELECT * FROM [%s] WHERE p = 'a' OR p = 'b'
SELECT * FROM [oak:Unstructured]
SELECT * FROM [mymixinOak1354]
SELECT PARAMETER, VALUE from NLS_DATABASE_PARAMETERS WHERE PARAMETER IN ('NLS_COMP', 'NLS_CHARACTERSET')
select * from [nt:base] where CONTAINS(tag, 'c=d=e')
SELECT * FROM [nt:base] WHERE [title] = $title
select * from [nt:base] where CONTAINS(*, 'sky ')", asList("/test/xml/jcr:content
SELECT pg_encoding_to_char(encoding), datcollate FROM pg_database WHERE datname=?
SELECT id from " + table + " WHERE id = ?
SELECT * FROM [nt:base] where a='b'
select * from [nt:base] where CONTAINS(*, 'sky ')
select * from [nt:unstructured] as [c] 
SELECT * FROM [nt:base] AS n WHERE ISDESCENDANTNODE(n, '/" + testNodeName +"') AND testcount=
select ID, MODIFIED, MODCOUNT, CMODCOUNT, HASBINARY, DELETEDONCE, DATA, BDATA from " + table;
SELECT * FROM [nt:unstructured] WHERE ISDESCENDANTNODE('/test') AND NOT CONTAINS(foo, 'bar')
select * from [nt:base] where CONTAINS(tag, 'a=b')
SELECT * FROM [%s] WHERE p = 'a' OR p = 'b' OR p = 'c' OR p = 'd' OR p = 'e' 
SELECT * FROM [%s] WHERE (p = 'a' AND p1 = 'a1') OR (p = 'b' AND p1 = 'b1')
select * from [nt:base] where CONTAINS(*, 'jumping')", asList("/test/text/jcr:content
select * from [nt:base] where CONTAINS(*, 'fox was jumping')", asList("/test
select * from [nt:base] where foo = 'bar'
SELECT * FROM [nt:folder] WHERE ISDESCENDANTNODE('/test') AND CONTAINS(foo, 'bar')
SELECT * FROM [%s] WHERE %s IS NOT NULL
select ID from " + ds.tnData + " where ID = ?
select text from [nt:base] where id = $id
select ID, MODIFIED, MODCOUNT, CMODCOUNT, HASBINARY, DELETEDONCE, DATA, BDATA from ");
select * from [nt:base] where CONTAINS(tag, 'foo!')
SELECT * FROM [nt:base] as f WHERE CONTAINS (f.*, 'dog')
SELECT * FROM [nt:file]
select * from [nt:unstructured] /* sql comment */
SELECT * FROM [nt:base] WHERE [jcr:uuid] = '"+uuid+"' 
SELECT * FROM [nt:folder] WHERE ISDESCENDANTNODE('/test') AND CONTAINS(foo, 'bar cat')
create table " + tableName + " (ID varchar(512) not null primary key, MODIFIED bigint, HASBINARY smallint, DELETEDONCE smallint, MODCOUNT bigint, CMODCOUNT bigint, DSIZE bigint, DATA varchar(16384), BDATA bytea)
SELECT * from [nt:base] WHERE CONTAINS([text], '" + searchTerm1 + "*')
select DATA, MODCOUNT from " + table + " where ID = ?
SELECT collation_name FROM sys.databases WHERE name=?
create table " + tableName + " (ID varbinary(512) not null primary key, MODIFIED bigint, HASBINARY smallint, DELETEDONCE smallint, MODCOUNT bigint, CMODCOUNT bigint, DSIZE bigint, DATA nvarchar(4000), BDATA varbinary(max))
select * from [nt:base] where id = $id
Create index definition on NS1 NodeBuilder b1 = ns1.getRoot().builder();
SELECT * FROM [%s] WHERE ISDESCENDANTNODE('/%s') ORDER BY [jcr:content/jcr:lastModified]
select * from [nt:base] where CONTAINS(*, 'sky')", of("/test/msg/jcr:content
SELECT CODEPAGE, COLLATIONSCHEMA, COLLATIONNAME, TABSCHEMA FROM SYSCAT.COLUMNS WHERE COLNAME=? and COLNO=0 AND UPPER(TABNAME)=UPPER(?)
select * from [nt:base] where [bar] = 'bar'
select * from [nt:base] where CONTAINS(*, 'sky')
select * from [nt:base] where CONTAINS([jcr:content/metadata/comment], 'december')
SELECT * FROM [" + nodeTypeName + "]
select * from [nt:base] as a where name = 'hello')
create table " + tableName + " (ID varbinary(512) not null primary key, MODIFIED bigint, HASBINARY smallint, DELETEDONCE smallint, MODCOUNT bigint, CMODCOUNT bigint, DSIZE bigint, DATA varchar(16000), BDATA longblob)
SELECT * FROM [nt:unstructured] WHERE ISDESCENDANTNODE('/test') AND CONTAINS(foo, 'bar')
SELECT * FROM [nt:folder] WHERE ISDESCENDANTNODE('/test') AND NOT CONTAINS(foo, 'bar cat')
select * from [nt:base] where CONTAINS(*, 'lion ')", asList("/test/text/jcr:content
select id from [nt:base] where data >= $data order by id
select * from [nt:base] as a where foo = 'bar')
SELECT * FROM [nt:unstructured] as content WHERE ISDESCENDANTNODE('/content/dam/en/us')\n
select text from [nt:base] where password = $p
select * from [nt:base] where CONTAINS(*, 'fox ')", asList("/test/text/jcr:content
select * from [nt:base] option(traversal warn)
select properties from [nt:base] where id = 1
select * from [nt:base] where CONTAINS(*, 'jumping')
SELECT * FROM [nt:base] AS s WHERE ISDESCENDANTNODE(s,[\"/hello\"])
SELECT * FROM [nt:base]
select * from [nt:base] where CONTAINS(tag, 
select * from [oak:TestSuperType]", "lucene:test1(/oak:index/test1)", asList("/a", "/b
