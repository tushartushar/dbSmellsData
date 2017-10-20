create table book (isbn text, title text, author text, pages int, PRIMARY KEY (isbn))
create table book_alt (isbn text, title text, author text, pages int, PRIMARY KEY (isbn))
select * from book where isbn = ?
create table collection_types_table (id text primary key, textlist list<text>, textmap map<text,text>, textset set<text>, uuidlist list<uuid>, textuuidmap map<text, uuid>, uuidset set<uuid>)
create table embedded_id_table (partition_key int, clustering_key text, proptext text, primary key (partition_key, clustering_key))
select title from book where isbn in ('1234','2345','3456')
SELECT * FROM book WHERE isbn='123456-1'
select title from book where isbn in ('" + ISBN_NINES + "')
create table basic_types_table (id text primary key, propascii ascii, propbigint bigint, propblob blob, propboolean boolean, propdecimal decimal, propdouble double, propfloat float, propinet inet, propint int, proptext text, proptimestamp timestamp, propuuid uuid, proptimeuuid timeuuid, propvarchar varchar, propvarint varint)
select * from book where isbn in ('" + ISBN_NINES + "')
select * from book
select * from book where isbn in ('1234','2345','3456')
select * from book where isbn='" + isbn + "'
