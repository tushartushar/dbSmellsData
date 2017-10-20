create table if not exists Spendable (tx_hash text,tx_out_index integer,coin_value integer,script text,block_index_available integer,does_seem_spent boolean,block_index_spent integer,unique(tx_hash, tx_out_index))
create table if not exists BIP32Key (id integer primary key,slug text not null unique,as_text text not null)
select path from BIP32Node where key_id = ? and address = ?
create table if not exists BIP32Node (path text not null,key_id integer,address text unique,unique(path, key_id))
select data from Global where slug = ?
select slug from Global
select id, as_text from BIP32Key where slug=?
update Spendable set block_index_available = null  where block_index_available = ?
select address from BIP32Node
create table if not exists Global (slug text primary key,data text)
update Spendable set block_index_spent = null  where block_index_spent = ?
select count(*) from Spendable where does_seem_spent = 0
