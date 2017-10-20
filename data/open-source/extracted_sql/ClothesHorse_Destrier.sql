INSERT INTO Chapters VALUES ('Chapter 9', 9, 5)
SELECT * FROM #{0};", cm.OutputTableName);
INSERT INTO Books VALUES ('Macbeth', 1611, 3, null)
INSERT INTO People VALUES ('Ernest Hemingway')
CREATE TABLE People(id int not null primary key identity(1,1),name varchar(255) not null)
INSERT INTO Chapters VALUES ('A desert place.', 1, 4)
INSERT INTO Chapters VALUES ('A room in Polonius house.', 3, 3)
INSERT INTO Chapters VALUES ('Forres. The palace.', 4, 4)
CREATE TABLE People(id serial primary key,name varchar(255) not null)
INSERT INTO Chapters VALUES ('Spring', 17, 6)
CREATE TABLE Ids( id int not null primary key)
INSERT INTO Chapters VALUES ('A room of state in the castle.', 2, 3)
INSERT INTO Chapters VALUES ('The Village', 8, 6)
select * from pg_tables where schemaname='public' and tablename ilike 'books';
INSERT INTO Chapters VALUES ('Inverness. Macbeths castle.', 5, 4)
INSERT INTO People VALUES ('T. S. Eliot')
INSERT INTO Chapters VALUES ('Economy', 1, 6)
INSERT INTO Chapters VALUES ('Baker Farm', 10, 6)
INSERT INTO Books VALUES ('Walden', 1854, 5, null)
CREATE TABLE TestObjects( id int not null identity(1,1) primary key, name varchar(255) not null, nullName varchar(255), mockObjectTypeId smallint not null, active bit not null, created datetime not null, modified datetime, nullableId int, referencedObjectId int, [type] int, [nullableType] int, [singleChar] char, [single] float, [double] float, [nullableDouble] float, [guid] uniqueidentifier not null, [nullableGuid] uniqueidentifier)
SELECT * FROM dbo.Posts WHERE Author = @author", new SqlParameter("@author
CREATE TABLE Books(id serial primary key,title varchar(255) not null,year smallint not null,authorId int not null references People(Id),notes varchar(255))
INSERT INTO Chapters VALUES ('Chapter 8', 8, 5)
INSERT INTO Chapters VALUES ('Chapter 1', 1, 5)
SELECT * FROM #{0}", this.OutputTableName);
INSERT INTO Chapters VALUES ('Chapter 2', 2, 5)
INSERT INTO Chapters VALUES ('Higer Laws', 11, 6)
SELECT * FROM (SELECT ROW_NUMBER() OVER ({0}) peta_rn, {1}) peta_paged WHERE peta_rn>@{2} AND peta_rn<=@{3}
SELECT 1 FROM {0} WHERE {1}) SELECT 1 ELSE SELECT 0";
CREATE TABLE TestObjects( id serial primary key, name varchar(255) not null, nullname varchar(255), mockobjecttypeid smallint not null, active boolean not null, created timestamp not null, modified timestamp, nullableid int, referencedobjectid int, type int, nullabletype int, singlechar char, single float, double float, nullabledouble float, guid uuid not null, nullableguid uuid)
INSERT INTO People VALUES ('Henry David Thoreau')
SELECT COUNT(*) FROM {0} WHERE {1}
INSERT INTO Chapters VALUES ('Before Macbeths castle.', 6, 4)
INSERT INTO Books VALUES ('Hamlet', 1603, 3, null)
update TestObjects set name = name_zero  where id = 1
INSERT INTO Chapters VALUES ('Visitors', 6, 6)
CREATE TABLE Chapters(id int not null primary key identity(1,1),title varchar(255) not null,number int not null,bookId int not null)
SELECT * FROM dbo.Posts WHERE Author = @p0
INSERT INTO Pages VALUES (3, 1, 1, 'They picked up the gear from the boat. The old man carried the mast on his shoulder and the boy carried the wooden boat with the coiled, hard-braided brown lines, the gaff and the harpoon with its shaft.')
select * from people
INSERT INTO Books VALUES ('The Old Man and the Sea', 1952, 1, null)
select * from testobjects LIMIT 100;
select * from people where id = @id", new Dictionary<String, Object>() { { "id
select * from testobjects LIMIT 1;
CREATE TABLE Books(id int not null primary key identity(1,1),title varchar(255) not null,year smallint not null,authorId int not null foreign key references People(Id),notes varchar(255))
SELECT 1 FROM {0} WHERE {1})
CREATE TABLE Chapters(id serial primary key,title varchar(255) not null,number int not null,bookId int not null)
INSERT INTO Chapters VALUES ('Winter Animals', 15, 6)
INSERT INTO Chapters VALUES ('Macbeths castle.', 7, 4)
INSERT INTO Chapters VALUES ('The platform.', 4, 3)
INSERT INTO Chapters VALUES ('Elsinore. A platform before the castle.', 1, 3)
INSERT INTO Chapters VALUES ('Another part of the platform.', 5, 3)
INSERT INTO Chapters VALUES ('Brute Neighbors', 12, 6)
INSERT INTO Chapters VALUES ('Former Inhabitants: & Winter Visitors', 14, 6)
CREATE TABLE Pages(id int not null primary key identity(1,1),number int not null,bookId int not null foreign key references Books(Id),chapterId int not null foreign key references Chapters(Id),text nvarchar(1024) not null)
INSERT INTO Books VALUES ('The Great Gatsby', 1925, 4, null)
INSERT INTO Ids VALUES (@i)
INSERT INTO Chapters VALUES ('Chapter 3', 3, 5)
INSERT INTO Pages VALUES (2, 1, 1, 'Five and you nearly were killed when I brought the fish in too green and he nearly tore the boat to pieces. Can you remember?')
select name from testobjects where id = 1
INSERT INTO Chapters VALUES ('A Game of Chess', 2, 2)
INSERT INTO Chapters VALUES ('Sounds', 4, 6)
INSERT INTO Chapters VALUES ('The Bean-Field', 7, 6)
INSERT INTO Chapters VALUES ('Reading', 3, 6)
INSERT INTO Chapters VALUES ('House-Warming', 13, 6)
INSERT INTO Pages VALUES (1, 1, 1, 'He was an old man who fished alone in a skiff in the Gulf Stream and he had gone eighty-four days now without taking a fish.')
INSERT INTO Chapters VALUES ('Where I Lived. & What I Lived for', 2, 6)
select name from testobjects where id = @id
INSERT INTO Chapters VALUES ('The Old Man and the Sea', 1, 1)
INSERT INTO Chapters VALUES ('Chapter 6', 6, 5)
INSERT INTO Chapters VALUES ('The Pond in Winter', 16, 6)
SELECT * FROM mytable) TO STDOUT", connection, streamToWrite).Start();
INSERT INTO Chapters VALUES ('Solitude', 5, 6)
INSERT INTO Chapters VALUES ('Chapter 4', 4, 5)
INSERT INTO People VALUES ('F. Scott Fitzgerald')
select * from pg_tables where schemaname='public' and tablename ilike 'testobjects';
INSERT INTO Chapters VALUES ('What The Thunder Said', 4, 2)
INSERT INTO People VALUES ('William Shakespeare')
INSERT INTO Chapters VALUES ('The Ponds', 9, 6)
INSERT INTO Chapters VALUES ('A camp near Forres.', 2, 4)
INSERT INTO Chapters VALUES ('Chapter 5', 5, 5)
INSERT INTO Chapters VALUES ('The Burial Of The Dead', 1, 2)
CREATE TABLE Pages(id serial primary key,number int not null,bookId int not null references Books(Id),chapterId int not null references Chapters(Id),text varchar(1024) not null)
INSERT INTO Chapters VALUES ('Death By Water', 3, 2)
INSERT INTO Chapters VALUES ('Conclusion', 18, 6)
INSERT INTO Books VALUES ('The Waste Land', 1922, 2, null)
INSERT INTO Chapters VALUES ('Chapter 7', 7, 5)
INSERT INTO Chapters VALUES ('A heath near Forres.', 3, 4)
