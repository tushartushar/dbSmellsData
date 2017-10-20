SELECT * from addressbook
SELECT token FROM webapi_access_tokens LIMIT 1
UPDATE addressbook SET  invitation_state=? WHERE id=?
CREATE TABLE `webapi_access_tokens`( `token` VARCHAR)
SELECT token FROM webapi_opener_tokens
SELECT * FROM mailbox_server_messages
SELECT * FROM agent_profile
UPDATE addressbook SET next_outbound_seqnum=?  WHERE id=?
SELECT * FROM services
SELECT name FROM services
SELECT * FROM version
SELECT next_outbound_seqnum FROM addressbook
SELECT * FROM mailboxes
CREATE TABLE `relay_servers`( `url` VARCHAR)
SELECT %s FROM node LIMIT 1
SELECT baseurl FROM node LIMIT 1
SELECT * FROM mailboxes WHERE cid=?
SELECT COUNT(*) FROM addressbook
SELECT id,length FROM mailbox_server_messages
UPDATE addressbook SET petname=?  WHERE id=?
SELECT COUNT(*) FROM mailbox_server_messages
SELECT * FROM mailbox_server_config
UPDATE addressbook SET highest_inbound_seqnum=?  WHERE id=?
SELECT accept_mailbox_offer FROM addressbook WHERE id=?
SELECT * FROM `%s`
CREATE TABLE `mailbox_server_messages`( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `tid` INTEGER, `fetch_token` VARCHAR, `delete_token` VARCHAR, `length` INTEGER, `msgC` VARCHAR)
SELECT highest_inbound_seqnum FROM addressbook
SELECT * FROM webapi_access_tokens
SELECT * FROM `%s` WHERE id=?
UPDATE addressbook SET  invitation_state=?, wormhole=?, wormhole_payload=? WHERE id=?
SELECT * FROM inbound_messages
INSERT INTO webapi_opener_tokens VALUES (?)
SELECT * FROM addressbook
SELECT * FROM %s
SELECT * FROM addressbook WHERE id=?
CREATE TABLE `retrieval_replay_tokens`( `timestamp` INT, `pubkey` VARCHAR)
SELECT petname FROM addressbook WHERE id=?
SELECT version FROM version
SELECT * FROM mailbox_server_transports
SELECT * FROM webapi_opener_tokens
SELECT * FROM node
CREATE TABLE `services`( `name` VARCHAR)
SELECT * FROM relay_servers
CREATE TABLE `webapi_opener_tokens`( `token` VARCHAR)
UPDATE addressbook SET accept_mailbox_offer=?  WHERE id=?
