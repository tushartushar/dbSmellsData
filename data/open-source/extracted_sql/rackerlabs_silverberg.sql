UPDATE blah SET key=frr, fff=1222  WHERE KEY=frr
SELECT * FROM blah
SELECT * FROM 'blah';
SELECT * FROM {cf} WHERE "lockId"=:lockId ORDER BY "claimId";
SELECT * FROM lock WHERE "lockId"=:lockId ORDER BY "claimId";
SELECT * FROM blah;
SELECT * FROM :tablename;", {"tablename": "blah
UPDATE blah SET key=frr, fff=1234  WHERE KEY=frr
UPDATE blah SET key=frr, fff=:val  WHERE KEY=frr
