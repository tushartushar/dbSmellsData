SELECT record, filehash FROM filehashes
SELECT cve FROM cves WHERE record = ?
SELECT COUNT(*) from records
SELECT id FROM records WHERE hash = ?
