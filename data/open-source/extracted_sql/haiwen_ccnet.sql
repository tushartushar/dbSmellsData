SELECT value FROM Config WHERE key='%s';
SELECT 1 FROM pg_class WHERE relname='%s'
SELECT roles FROM PeerRole
SELECT addr, port FROM PeerAddr WHERE peer_id='%s'
