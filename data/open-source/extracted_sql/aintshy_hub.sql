SELECT text FROM question JOIN talk ON talk.question=question.id WHERE talk.id=?
SELECT COUNT(id) FROM message WHERE talk=?
UPDATE human SET code=0000  WHERE id=? AND code=?
UPDATE human SET code = 0000  WHERE confirmed = true
SELECT photo FROM human WHERE id=?
SELECT locale FROM question
SELECT year FROM human WHERE id=?
UPDATE human SET photo=?  WHERE id=?
UPDATE human SET name=?, year=?, sex=sex WHERE id=?
SELECT talk FROM message
SELECT sex FROM human WHERE id=?
SELECT id FROM human WHERE id=? AND code='0000'
UPDATE message SET seen=now WHERE talk=? AND seen IS NULL
SELECT code FROM human WHERE id=?
SELECT password FROM human WHERE id=?
SELECT locale FROM human WHERE id=?
SELECT code FROM human WHERE email=?
SELECT id FROM human WHERE id=?
SELECT responder FROM talk WHERE id=?
UPDATE human SET code = 5409  WHERE confirmed = false
SELECT asking, text, date FROM message
SELECT id FROM human WHERE email=?
SELECT asker FROM question JOIN talk ON question.id=talk.question AND talk.id=?
SELECT * FROM %s
SELECT email FROM human WHERE id=?
SELECT name FROM human WHERE id=?
SELECT password FROM human WHERE email=?
