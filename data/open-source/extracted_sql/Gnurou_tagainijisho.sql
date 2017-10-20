create index idx_skip_type on skip(
update taggedEntries set id = ?  where rowid = ?
insert into kanjiText values(?)
select id from taggedEntries where type = %1 and tagId in (select docid from tags where tag match '%2') group by id having count(id) == %3)").arg(entryType()).arg(tagSearch.join(" OR ")).arg(tagSearch.size()));
create index idx_entries_frequency on entries(frequency)
select docid, tag from tags where tag match '%1'
create table miscEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
insert into senses values(?, ?, ?, ?, ?, ?, ?, ?)
insert into kanaText values(?)
select min(dateAdded) from training
CREATE TABLE sets(rowid INTEGER PRIMARY KEY, parent INT, position INT NOT NULL, label TEXT, state BLOB)
create index idx_senses on senses(id)
create table glosses(id INTEGER PRIMARY KEY, glosses BLOB)
create table meaning(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries, meanings BLOB)
insert into info values(?, ?, ?)
update training set id = ?  where type = ? and id = ?
create table info(version INT, JMdictVersion TEXT)
select rowid from lists where type = ? and id = ?
insert into fieldEntities values(?, ?, ?)
create table dialectEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
select type, c1, c2 from skip where entry = ? limit 1
create table nanori(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries)
select rowid from %1 where type = 0 and id = ?
select tagId from taggedEntries)")) qWarning("Could not cleanup unused tags!");
create table senses(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, pos INT, misc INT, dial INT, field INT, restrictedToKanji TEXT, restrictedToKana TEXT)
UPDATE oldtraining set dateLastTrain = null  where dateLastTrain = 0
create index idx_kana on kana(id)
UPDATE sets SET label = ?  WHERE rowid = ?
CREATE INDEX idx_sets_id ON sets(parent, 
CREATE TABLE %1(rowid INTEGER PRIMARY KEY, leftSize INTEGER, red TINYINT, parent INTEGER, left INTEGER, right INTEGER, %2)
insert into kanjiChar values(?, ?, ?)
insert into deletedEntries values(?, ?)
update notesText set note = ?  where docid = %1
insert into glossText values(?)
insert into radicalsList values(?, ?)
create table info(version INT)
update entries set jlpt = ?  where id = ?
SELECT * from oldtraining");
update entries set strokeCount = ?, paths = ?  where id = ?
SELECT version FROM versions where id=\"userDB\
select pos, misc, dial, field, restrictedToKanji, restrictedToKana from jmdict.senses where id=? order by priority asc
CREATE TABLE %1Roots(listId INTEGER PRIMARY KEY, rootId INTEGER, label TEXT)
create table words(jmdictId INTEGER, sentenceId INTEGER SECONDARY KEY REFERENCES sentences, position tinyInt)
select docid from meaning where entry = ?)");
select bitShift, name, description from jmdict.miscEntities order by bitShift
insert into reading values(?, ?, ?)
create index idx_reading_entry on reading(entry)
insert into radicals values(?, ?, ?)
select reading, frequency from jmdict.kanji join jmdict.kanjiText on kanji.docid == kanjiText.docid where id=? order by priority
create index idx_radicalsList_number on radicalsList(number)
create table kanjiChar(kanji INTEGER, id INTEGER SECONDARY KEY REFERENCES entries, priority INT)
select tagId from taggedEntries where type = ? and id = ? order by date
create table jlpt(id INTEGER PRIMARY KEY, level TINYINT)
insert into tags values('%1')
CREATE INDEX idx_lists_ref ON lists(parent, 
create index idx_fourCorner on fourCorner(entry)
select max(dateAdded) from training
select kanji, number from kanjidic2.radicalsList order by rowid
select noteId, dateAdded, dateLastChange, note from notes join notesText on notes.noteId == notesText.docid where type = ? and id = ? order by dateAdded ASC, noteId ASC
insert into dialectEntities values(?, ?, ?)
CREATE TABLE lists(parent INTEGER REFERENCES lists, position INTEGER NOT NULL, type INTEGER, id INTEGER)
insert into glosses values(?, ?)
create table kanji(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, docid INTEGER PRIMARY KEY, frequency TINYINT)
select reading, nokanji, frequency, restrictedTo from jmdict.kana join jmdict.kanaText on kana.docid == kanaText.docid where id=? order by priority
select * from %1Roots where listId = ?
select grade, strokeCount, frequency, jlpt, heisig, paths from kanjidic2.entries where id = ?
select JMdictVersion from jmdict.info
select bitShift, name, description from jmdict.dialectEntities order by bitShift
create table gloss(id INTEGER SECONDARY KEY, docid INTEGER PRIMARY KEY)
select docid from notesText where note match '%1')").arg(notesSearch.join(" ")));
insert into readingText values(?)
create index idx_kanjichar_id on kanjiChar(id)
CREATE TABLE taggedEntries(type INT, id INTEGER SECONDARY KEY, tagId INTEGER SECONDARY KEY REFERENCES tags, date UNSIGNED INT)
select id from jmdict_%2.glosses where FTSUNCOMPRESS(glosses) REGEXP '%1')");
CREATE TABLE versions(id TEXT PRIMARY KEY, version INTEGER)
INSERT INTO sets VALUES(NULL, %2, ifnull((SELECT max(position) + 1 FROM sets WHERE parent %1), 0), ?, null)
select entry from kanjidic2_%2.meaning where FTSUNCOMPRESS(meanings) REGEXP '%1')");
select rowid from taggedEntries where type = ? and id = ? and tagId = ?
select docid from tags where tag match '%1'
create table info(version INT, kanjidic2Version TEXT, kanjiVGVersion TEXT)
CREATE TABLE sets(parent INT, position INT NOT NULL, label TEXT, state BLOB)
CREATE INDEX idx_training_type_id ON training(
select tag from tags
create table entries(id INTEGER PRIMARY KEY, grade TINYINT, strokeCount TINYINT, frequency SMALLINT, jlpt TINYINT, heisig SMALLINT, paths BLOB)
select bitShift, name, description from jmdict.posEntities order by bitShift
SELECT docid, note FROM notesText");
create index idx_jlpt on entries(jlpt)
insert into words values(?, ?, ?)
select id, score, dateAdded, dateLastTrain, nbTrained, nbSuccess, dateLastMistake from training where type = ? and id = ?
select parent, leftSize, right from %1 where rowid = ?
insert into meaning values(?, ?, ?)
insert into info values(%1)
create table entries(id INTEGER PRIMARY KEY, sentence BLOB)
insert into info values(?, ?)
create table deletedEntries(id INTEGER PRIMARY KEY, movedTo INTEGER REFERENCES entries)
insert into entries values(?, ?)
insert into gloss values(?, ?)
create index idx_jlpt on jlpt(
SELECT MAX(date) FROM trainingLog WHERE result = 0 and trainingLog.id = training.id and trainingLog.type = training.type)");
UPDATE sets SET position = %1, parent = %2  where rowid = %3
select element, original, isRoot, pathsRefs from strokeGroups where kanji = ? order by rowid
insert into rootComponents values(?)
select bitShift, name, description from jmdict.fieldEntities order by bitShift
create index idx_strokeGroups_original on strokeGroups(original)
create index idx_radicals on radicals(kanji)
insert into kanji values(?, ?, ?, ?)
select type, reading from kanjidic2.reading join kanjidic2.readingText on kanjidic2.reading.docid = kanjidic2.readingText.docid where entry = ? order by type
create table rootComponents(kanji INTEGER PRIMARY KEY)
select movedTo from jmdict.deletedEntries where id = ?
select glosses from jmdict_%1.glosses where id=?
SELECT id FROM jmdict%3.%2 JOIN jmdict%3.%2Text ON jmdict%3.%2.docid = jmdict%3.%2Text.docid WHERE %1)");
CREATE TABLE notes(noteId INTEGER PRIMARY KEY, type INT, id INTEGER SECONDARY KEY, dateAdded UNSIGNED INT, dateLastChange UNSIGNED INT)
insert into entries values(?, ?, ?, ?, ?, ?, null)
SELECT version FROM info
create table posEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
create table strokeGroups(kanji INTEGER, element INTEGER, original INTEGER, isRoot BOOLEAN, pathsRefs BLOB)
CREATE INDEX idx_lists_entry ON lists(
insert into fourCorner values(?, ?, ?, ?, ?, ?)
create table reading(docid INTEGER PRIMARY KEY, entry INTEGER SECONDARY KEY REFERENCES entries, type TEXT)
select listId from %1Roots where rootId = ?
insert into miscEntities values(?, ?, ?)
create table fieldEntities(bitShift INTEGER PRIMARY KEY, name TEXT, description TEXT)
create index idx_skip on skip(entry)
UPDATE oldtraining set dateLastTrain = null  where dateLastTrain = 4294967295
select meanings from kanjidic2_%1.meaning where entry = ?
insert into strokeGroups values(?, ?, ?, ?, ?)
insert into entries values(?, ?, ?)
update training set score = ?, dateAdded = ?, dateLastTrain = ?, nbTrained = ?, nbSuccess = ?, dateLastMistake = ?  where type = ? and id = ?
select dateAdded, dateLastTrain, nbTrained, nbSuccess, dateLastMistake, score from training where type = ? and id = ?
insert into posEntities values(?, ?, ?)
select id from jmdict.entries where kanjiCount == 0))");
insert into taggedEntries values(%1, %2, ?, %3)
insert into nanoriText values(?)
select type, id from training where type = %1
create table kana(id INTEGER SECONDARY KEY REFERENCES entries, priority TINYINT, docid INTEGER PRIMARY KEY, nokanji BOOLEAN, frequency TINYINT, restrictedTo TEXT)
create index idx_kanji on kanji(id)
SELECT docid, tag FROM tags");
insert into kana values(?, ?, ?, ?, ?, ?)
create index idx_strokeGroups_kanji on strokeGroups(kanji)
update notes set id = ?  where noteId = ?
select kanjidic2Version, kanjiVGVersion from kanjidic2.info
create table fourCorner(entry INTEGER, topLeft TINYINT, topRight TINYINT, botLeft TINYINT, botRight TINYINT, extra TINYINT)
CREATE INDEX idx_training_score ON training(score)
SELECT docid, note FROM newnotesText");
INSERT INTO sets VALUES(NULL, %2, ifnull((SELECT max(position) + 1 FROM sets WHERE parent %1), 0), ?, ?)
select reading from kanjidic2.nanori join kanjidic2.nanoriText on kanjidic2.nanori.docid = kanjidic2.nanoriText.docid where entry = ?
create table entries(id INTEGER PRIMARY KEY, frequency SMALLINT, kanjiCount TINYINT)
select * from %1 where rowid = ?
select docid, tag from tags where docid = %1
create table radicals(number INTEGER REFERENCES radicalsList, kanji INTEGER REFERENCES entries, type TINYINT)
insert into meaningText values(?)
create index idx_meaning_entry on meaning(entry)
update lists set id = ?  where rowid = ?
select version from versions where id=\"JMdictDB\
SELECT docid, tag FROM newtags");
insert into nanori values(?, ?)
SELECT *, null from oldtraining");
CREATE TABLE training(type INT NOT NULL, id INTEGER SECONDARY KEY NOT NULL, score INT NOT NULL, dateAdded UNSIGNED INT NOT NULL, dateLastTrain UNSIGNED INT, nbTrained UNSIGNED INT NOT NULL, nbSuccess UNSIGNED INT NOT NULL, dateLastMistake UNSIGNED INT, CONSTRAINT training_unique_ids UNIQUE(type, id))
create table radicalsList(kanji INTEGER REFERENCES entries, number SHORTINT)
insert into skip values(?, ?, ?, ?)
create index idx_strokeGroups_element on strokeGroups(element)
create table skip(entry INTEGER, type TINYINT, c1 TINYINT, c2 TINYINT)
create index idx_nanori_entry on nanori(entry)
SELECT label, state, rowid FROM sets WHERE parent %1 ORDER BY position").arg(parentId == 0 ? "is null" : QString("= %1
SELECT entry FROM kanjidic2%3.%2 JOIN kanjidic2%3.%2Text ON kanjidic2%3.%2.docid = kanjidic2%3.%2Text.docid WHERE %1)");
select version from " + alias + ".info
select topLeft, topRight, botLeft, botRight, extra from fourCorner where entry = ? limit 1
create index idx_kanjichar on kanjiChar(kanji)
