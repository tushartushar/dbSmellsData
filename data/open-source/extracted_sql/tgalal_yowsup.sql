SELECT record FROM sessions WHERE recipient_id = ? AND device_id = ?
UPDATE sender_keys set record = ?  WHERE group_id = ? and sender_id = ?
SELECT registration_id FROM identities WHERE recipient_id = -1
SELECT record FROM signed_prekeys
SELECT record FROM prekeys
SELECT public_key, private_key FROM identities WHERE recipient_id = -1
SELECT public_key from identities WHERE recipient_id = ?
SELECT device_id from sessions WHERE recipient_id = ?
SELECT record FROM prekeys WHERE prekey_id = ?
SELECT record FROM signed_prekeys WHERE prekey_id = ?
SELECT record FROM sender_keys WHERE group_id = ? and sender_id = ?
