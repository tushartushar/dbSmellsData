select word,synonymes from synonymes
select word from stopwords
create table if not exists wordQC( gid int unique, word_gid int, word_id int, aya_id int, sura_id int, word varchar(25), normalised varchar(25), spelled varchar(25), 'order' int, token varchar(25), arabictoken varchar(25), prefixes varchar(25), suffixes varchar(25), pos varchar(25), type varchar(25), arabicpos varchar(25), mood varchar(25), arabicmood varchar(25), 'case' varchar(25), arabiccase varchar(25), root varchar(25), arabicroot varchar(25), lemma varchar(25), arabiclemma varchar(25), special varchar(25), arabicspecial varchar(25), derivation varchar(25), form varchar(25), gender varchar(25), person varchar(25), number varchar(25), voice varchar(25), state varchar(25), aspect varchar(25), primary key(gid) )
select * from word
CREATE TABLE synonymes(id int primary key,word varchar(15) unique,synonymes varchar(120))
select name from sqlite_master where type='table'
create table stopwords(id int primary key,word varchar(10) unique,nb_in_quran int )
select word_,uthmani from word
select name_arabic,search_name from field where table_name='aya'
select * from synonymes
create table synonymes(id int primary key,word varchar(15) unique,synonymes varchar(120))
select name,search_name from field where search_name IN ('" + "','".join( seq ) + "')
select search_name,type,analyser,is_stored,boost,phrase,is_scorable,is_unique,format from field where table_name='" + tablename + "' and is_indexed='yes'
CREATE TABLE stopwords(id int primary key,word varchar(10) unique,nb_in_quran int )
select gid,standard from aya
