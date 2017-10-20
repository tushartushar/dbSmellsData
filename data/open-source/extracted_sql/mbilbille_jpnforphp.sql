SELECT * FROM verbs WHERE kanji = :kanji OR kana = :kana';
CREATE INDEX verbs_kana_idx ON verbs (kana);
CREATE INDEX verbs_kana_idx ON verbs (kana)M+gindexverbs_kanji_idxverbs
CREATE TABLE IF NOT EXISTS verbs ( id INTEGER PRIMARY KEY NOT NULL, kanji TEXT, kana TEXT NOT NULL, type TEXT NOT NULL)
CREATE INDEX verbs_kanji_idx ON verbs (kanji);
CREATE TABLE verbs ( id INTEGER PRIMARY KEY NOT NULL, kanji TEXT, kana TEXT NOT NULL, type TEXT NOT NULL)
