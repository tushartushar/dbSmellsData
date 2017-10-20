SELECT url, cert FROM Certs
SELECT url, username, token, lastVisited, isShibboleth FROM Accounts 
SELECT key, value FROM ServerInfo WHERE url = %Q AND username = %Q
SELECT repo_id, path, account_sig FROM FileCacheV1
UPDATE Accounts SET lastVisited = %Q  WHERE url = %Q
SELECT timestamp FROM Avatar 
SELECT repo_id, parent_repo_id, parent_path FROM SyncedSubfolder 
