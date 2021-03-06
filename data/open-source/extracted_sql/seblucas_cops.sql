CREATE TABLE languages ( id INTEGER PRIMARY KEY, lang_code TEXT NON NULL COLLATE NOCASE, UNIQUE(lang_code) )
CREATE INDEX books_custom_column_1_link_aidx ON books_custom_column_1_link (value)xKA/indexbooks_custom_column_1_link_bidxbooks_custom_column_1_link 
CREATE TABLE conversion_options ( id INTEGER PRIMARY KEY, format TEXT NOT NULL COLLATE NOCASE, book INTEGER, data BLOB NOT NULL, UNIQUE(format,book) )
CREATE TABLE comments ( id INTEGER PRIMARY KEY, book INTEGER NON NULL, text TEXT NON NULL COLLATE NOCASE, UNIQUE(book) )
CREATE INDEX books_tags_link_bidx ON books_tags_link (book);
CREATE INDEX custom_column_8_idx ON custom_column_8 (value 
select rating from ratings where id = ?');
CREATE INDEX books_series_link_aidx ON books_series_link (series);
CREATE INDEX formats_idx ON 
select id, lang_code from languages where id = ?');
CREATE TABLE books_custom_column_8_link( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER NOT NULL, value INTEGER NOT NULL, UNIQUE(book, value) )
CREATE INDEX books_authors_link_bidx ON books_authors_link (book)O8windexbooks_idxbooksGCREATE 
select id, title, sort from books';
CREATE INDEX books_idx ON books (
CREATE TABLE metadata_dirtied(id INTEGER PRIMARY KEY, book INTEGER NOT NULL, UNIQUE(book))
CREATE TABLE custom_column_10( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value INT NOT NULL , UNIQUE(book))
CREATE TABLE custom_column_1( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value INT NOT NULL , UNIQUE(book))
CREATE INDEX custom_column_10_idx ON custom_column_10 (book)TJC-Ctriggerfkc_insert_custom_column_10custom_column_10CREATE 
CREATE INDEX custom_columns_idx ON custom_columns (label);
CREATE INDEX books_custom_column_5_link_aidx ON books_custom_column_5_link (value)KA/indexbooks_custom_column_5_link_bidxbooks_custom_column_5_link 
CREATE INDEX books_ratings_link_bidx ON books_ratings_link (book)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
CREATE INDEX books_ratings_link_bidx ON books_ratings_link (book)u?9/indexbooks_series_link_aidxbooks_series_linkOCREATE 
CREATE TABLE conversion_options ( id INTEGER PRIMARY KEY, format TEXT NOT NULL COLLATE NOCASE, book INTEGER, data BLOB NOT NULL, UNIQUE(format,book) )
select count(*) from books', $database);
CREATE TABLE custom_column_11( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value BOOL NOT NULL , UNIQUE(book))
CREATE TABLE custom_column_9( id INTEGER PRIMARY KEY AUTOINCREMENT, value INT NOT NULL , UNIQUE(value))
SELECT display FROM custom_columns WHERE id = ?');
CREATE TABLE feeds ( id INTEGER PRIMARY KEY, title TEXT NOT NULL, script TEXT NOT NULL, UNIQUE(title) )
CREATE TABLE books_plugin_data(id INTEGER PRIMARY KEY, book INTEGER NON NULL, name TEXT NON NULL, val TEXT NON NULL, UNIQUE(book,name))
CREATE INDEX books_authors_link_bidx ON books_authors_link (book);
CREATE TABLE data ( id INTEGER PRIMARY KEY, book INTEGER NON NULL, format TEXT NON NULL COLLATE NOCASE, uncompressed_size INTEGER NON NULL, name TEXT NON NULL, UNIQUE(book, format))
CREATE INDEX books_authors_link_aidx ON books_authors_link (author)w7;
CREATE TABLE books_custom_column_4_link( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER NOT NULL, value INTEGER NOT NULL, extra REAL, UNIQUE(book, value) )
CREATE TABLE books_publishers_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, publisher INTEGER NOT NULL, UNIQUE(book) )
CREATE TABLE custom_column_3( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
select id, format, name from data where book = ?');
CREATE TABLE conversion_options ( id INTEGER PRIMARY KEY, format TEXT NOT NULL COLLATE NOCASE, book INTEGER, data BLOB NOT NULL, UNIQUE(format,book) )
CREATE TABLE conversion_options ( id INTEGER PRIMARY KEY, format TEXT NOT NULL COLLATE NOCASE, book INTEGER, data BLOB NOT NULL, UNIQUE(format,book) )
CREATE INDEX custom_column_15_idx ON custom_column_15 (book)    x  xt(                                                                                                        x[--!tablecustom_column_14custom_column_14vCREATE TABLE custom_column_14( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value REAL NOT NULL , UNIQUE(book))@\S- indexsqlite_autoindex_custom_column_14_1custom_column_14xn]5-indexcustom_column_14_idxcustom_column_14yCREATE INDEX custom_column_14_idx ON custom_column_14 (book)T^C-Ctriggerfkc_insert_custom_column_14custom_column_14CREATE TRIGGER fkc_insert_custom_column_14 BEFORE INSERT ON custom_column_14 BEGIN SELECT CASE WHEN (SELECT id from books WHERE id=NEW.book) IS NULL THEN RAISE(ABORT, 'Foreign key violation: book not in books') END;
CREATE INDEX series_idx ON series (name 
CREATE INDEX tags_idx ON tags (name 
CREATE INDEX books_publishers_link_bidx ON books_publishers_link (book);
CREATE INDEX publishers_idx ON publishers (name 
CREATE TABLE library_id ( id INTEGER PRIMARY KEY, uuid TEXT NOT NULL, UNIQUE(uuid) )
select count(*) from ' . $table);
CREATE INDEX custom_column_5_idx ON custom_column_5 (value 
UPDATE books SET sort=title_sort WHERE id=NEW
CREATE INDEX custom_column_3_idx ON custom_column_3 (book)OPviewmetametaCREATE 
CREATE TABLE tags ( id INTEGER k)
CREATE INDEX custom_column_13_idx ON custom_column_13 (book)    s  st(                                                                                                   }Q--+tablecustom_column_12custom_column_12UCREATE TABLE custom_column_12( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value timestamp NOT NULL , UNIQUE(book))@RS- indexsqlite_autoindex_custom_column_12_1custom_column_12VnS5-indexcustom_column_12_idxcustom_column_12XCREATE INDEX custom_column_12_idx ON custom_column_12 (book)TTC-Ctriggerfkc_insert_custom_column_12custom_column_12CREATE TRIGGER fkc_insert_custom_column_12 BEFORE INSERT ON custom_column_12 BEGIN SELECT CASE WHEN (SELECT id from books WHERE id=NEW.book) IS NULL THEN RAISE(ABORT, 'Foreign key violation: book not in books') END;
CREATE INDEX conversion_options_idx_b ON conversion_options (book);
CREATE TABLE custom_column_8( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE INDEX books_authors_link_aidx ON books_authors_link (author);
CREATE INDEX custom_column_4_idx ON custom_column_4 (value 
CREATE TABLE custom_column_1( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE TABLE custom_column_5( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE TABLE languages ( id INTEGER PRIMARY KEY, lang_code TEXT NON NULL COLLATE NOCASE, UNIQUE(lang_code) )
CREATE INDEX comments_idx ON comments (book);
CREATE TABLE books_tags_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, tag INTEGER NOT NULL, UNIQUE(book, tag) )
CREATE TABLE books_custom_column_1_link( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER NOT NULL, value INTEGER NOT NULL, extra REAL, UNIQUE(book, value) )
CREATE INDEX books_series_link_bidx ON books_series_link (book);
CREATE TABLE custom_column_2( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
UPDATE series SET sort=NEW WHERE id=NEW
CREATE TABLE tags ( id INTEGER PRIMARY KEY, name TEXT NOT NULL COLLATE NOCASE, UNIQUE (name) )
CREATE INDEX custom_column_16_idx ON custom_column_16 (value 
SELECT datatype FROM custom_columns WHERE id = ?');
CREATE INDEX custom_column_6_idx ON custom_column_6 (value 
CREATE INDEX authors_idx ON books (author_sort 
select count(*) from books_tags_link where tags.id = tag) as count";
CREATE TABLE books_languages_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, lang_code INTEGER NOT NULL, item_order INTEGER NOT NULL DEFAULT 0, UNIQUE(book, lang_code) )
CREATE TABLE custom_column_13( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(book))
CREATE INDEX books_ratings_link_aidx ON books_ratings_link (rating)wC;
CREATE TABLE metadata_dirtied(id INTEGER PRIMARY KEY, book INTEGER NOT NULL, UNIQUE(book))
CREATE TABLE custom_column_15( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(book))
select id from series where name=:serie';
CREATE INDEX custom_column_1_idx ON custom_column_1 (value 
CREATE INDEX books_authors_link_aidx ON books_authors_link (author)w<;
CREATE INDEX conversion_options_idx_b ON conversion_options (book)eF1)indexcustom_columns_idxcustom_columnsWCREATE 
select count(*) FROM sqlite_master WHERE type="table" AND name in ("books", "authors", "tags", "series")')->fetchColumn();
CREATE INDEX custom_column_7_idx ON custom_column_7 (book)P+A+?triggerfkc_insert_custom_column_7custom_column_7CREATE 
UPDATE series SET sort=title_sort WHERE id=NEW
CREATE TABLE feeds ( id INTEGER PRIMARY KEY, title TEXT NOT NULL, script TEXT NOT NULL, UNIQUE(title) )
CREATE INDEX books_custom_column_16_link_aidx ON booLnYCtriggerfkc_insert_books_custom_column_16_linkbooks_custom_column_16_linkCREATE 
CREATE TABLE books_authors_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, author INTEGER NOT NULL, UNIQUE(book, author) )
CREATE TABLE feeds ( id INTEGER PRIMARY KEY, title TEXT NOT NULL, script TEXT NOT NULL, UNIQUE(title) )
CREATE INDEX custom_column_11_idx ON custom_column_11 (book)  ze_mapping' : None,	'fix_indents' : True,	'mobi_toc_at_start' : False,	'share_not_sync' : False,	'minimum_line_height' : 120.0,	'insert_blank_line_size' : 0.5,	'renumber_headings' : True,	'level1_toc' : None,	'no_chapters_in_toc' : False,	'dehyphenate' : True,	'personal_doc' : u'[PDOC]',	'use_auto_toc' : False,	'remove_fake_margins' : True,	'html_unwrap_factor' : 0.4,	'sr3_search' : None,	'italicize_common_cases' : True,	'unsmarten_punctuation' : False,	'mobi_file_type' : u'
CREATE INDEX tags_idx ON tags (name 
select id from languages where lang_code=:language';
CREATE INDEX formats_idx ON 
CREATE TABLE books_series_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, series INTEGER NOT NULL, UNIQUE(book) )
CREATE TABLE custom_column_7( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(book))
CREATE TABLE books_plugin_data(id INTEGER PRIMARY KEY, book INTEGER NON NULL, name TEXT NON NULL, val TEXT NON NULL, UNIQUE(book,name))
CREATE INDEX books_publishers_link_aidx ON books_publishers_link (publisher)<A7indexbooks_publishers_link_bidxbooks_publishers_linkKCREATE 
CREATE INDEX books_custom_column_8_link_aidx ON books_custom_column_8_link (value)3KA/indexbooks_custom_column_8_link_bidxbooks_custom_column_8_link 
select id, name from tags where id = ?');
CREATE INDEX books_custom_column_2_link_aidx ON books_custom_column_2_link (value)Na++wtablecustom_column_2custom_column_2 
CREATE TABLE custom_column_6( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE TABLE feeds ( id INTEGER PRIMARY KEY, title TEXT NOT NULL, script TEXT NOT NULL, UNIQUE(title) )
CREATE INDEX custom_column_9_idx ON custom_column_9 (value )N=AA%tablebooks_custom_column_9_linkbooks_custom_column_9_link
select id from tags where name=:subject';
CREATE INDEX data_idx ON 
CREATE TABLE ratings ( id INTEGER PRIMARY KEY, rating INTEGER CHECK(rating > -1 AND rating < 11), UNIQUE (rating) )
CREATE INDEX books_ratings_link_bidx ON books_ratings_link (book)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
CREATE INDEX languages_idx ON languages (lang_code 
CREATE TABLE metadata_dirtied(id INTEGER PRIMARY KEY, book INTEGER NOT NULL, UNIQUE(book))
select id, name from series where id = ?');
select id from authors where name=:author';
CREATE TABLE publishers ( id INTEGER PRIMARY KEY, name TEXT NOT NULL COLLATE NOCASE, sort TEXT COLLATE NOCASE, UNIQUE(name) )
CREATE INDEX books_custom_column_3_link_aidx ON books_custom_column_3_link (value)a++wtablecustom_column_3custom_column_3 
CREATE TABLE metadata_dirtied(id INTEGER PRIMARY KEY, book INTEGER NOT NULL, UNIQUE(book))
SELECT name FROM custom_columns WHERE id = ?');
select null from books_tags_link, tags where books_tags_link.book = books.id and books_tags_link.tag = tags.id and tags.name = "' . $filter . '")';
CREATE TABLE languages ( id INTEGER PRIMARY KEY, lang_code TEXT NON NULL COLLATE NOCASE, UNIQUE(lang_code) )
CREATE INDEX authors_idx ON books (author_sort 
CREATE INDEX books_custom_column_6_link_aidx ON books_custom_column_6_link (value)!KA/indexbooks_custom_column_6_link_bidxbooks_custom_column_6_link 
CREATE INDEX books_ratings_link_bidx ON books_ratings_link (book);
CREATE INDEX books_languages_link_bidx ON books_languages_link (book);
select count(*) from books');
CREATE INDEX books_custom_column_16_link_aidx ON books_custom_column_16_link (value)kMC3indexbooks_custom_column_16_link_bidxbooks_custom_column_16_link
CREATE INDEX books_authors_link_bidx ON books_authors_link (book)    X@(pp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 &Carroll, Lewis%Zola, mile-Dumas, Alexandre-Dumas, Alexandre3Doyle, Arthur Conan3Doyle, Arthur Conan3Doyle, Arthur Conan3Doyle, Arthur Conan3Doyle, Arthur Conan	%Wells, H. G.)Carroll, Lewis)Carroll, Lewis%London, Jack
CREATE INDEX authors_idx ON books (author_sort 
UPDATE books SET sort=title_sort WHERE id=NEW
CREATE TABLE books_custom_column_9_link( id INTEGER PRIMARY KEY AUTOINCREMENT, book INTEGER NOT NULL, value INTEGER NOT NULL, UNIQUE(book, value) )
CREATE TABLE books_ratings_link ( id INTEGER PRIMARY KEY, book INTEGER NOT NULL, rating INTEGER NOT NULL, UNIQUE(book, rating) )
CREATE TABLE preferences(id INTEGER PRIMARY KEY, key TEXT NON NULL, val TEXT NON NULL, UNIQUE(key))
CREATE INDEX books_authors_link_bidx ON books_authors_link (book)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
select id from books where uuid=:uuid';
CREATE TABLE series ( id INTEGER PRIMARY KEY, name TEXT NOT NULL COLLATE NOCASE, sort TEXT COLLATE NOCASE, UNIQUE (name) )
SELECT id FROM custom_columns WHERE label = ?');
CREATE TABLE custom_column_16( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE TABLE languages ( id INTEGER PRIMARY KEY, lang_code TEXT NON NULL COLLATE NOCASE, UNIQUE(lang_code) )
CREATE INDEX books_idx ON books (
CREATE INDEX books_languages_link_aidx ON books_languages_link (lang_code);
select book from {2}) {1} order by sort');
CREATE TABLE data ( id INTEGER PRIMARY KEY, book INTEGER NON NULL, format TEXT NON NULL COLLATE NOCASE, uncompressed_size INTEGER NON NULL, name TEXT NON NULL, UNIQUE(book, format))
CREATE INDEX books_publishers_link_aidx ON books_publishers_link (publisher);
CREATE INDEX conversion_options_idx_a ON conversion_options (format 
CREATE TABLE ratings ( id INTEGER PRIMARY KEY, rating INTEGER CHECK(rating > -1 AND rating < 11), UNIQUE (rating) )
CREATE TABLE custom_column_4( id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT NOT NULL COLLATE NOCASE, UNIQUE(value))
CREATE INDEX books_ratings_link_aidx ON books_ratings_link (rating)w>;
CREATE INDEX books_ratings_link_aidx ON books_ratings_link (rating);
CREATE INDEX books_custom_column_4_link_aidx ON books_custom_column_4_link (value)KA/indexbooks_custom_column_4_link_bidxbooks_custom_column_4_link 
CREATE INDEX books_tags_link_aidx ON books_tags_link (tag);
