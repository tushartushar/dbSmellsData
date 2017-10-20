UPDATE Application SET VacationType_id = 1000  WHERE VacationType = HOLIDAY
UPDATE Comment SET status = CANCELLED  WHERE status = 3
UPDATE Application SET status = WAITING  WHERE status = 0
select x from Application x where x.status = ?1
SELECT x FROM WorkingTime x WHERE x.person = ?1 
SELECT d FROM Department d, in (d.secondStageAuthorities) person WHERE person = ?1
UPDATE Account SET remainingVacationDaysNotExpiring = remainingVacationDays  WHERE remainingVacationDaysExpire = false
UPDATE Application SET vacationType = SPECIALLEAVE  WHERE vacationType = 1
UPDATE Application SET VacationType_id = 4000  WHERE VacationType = OVERTIME
UPDATE Application SET howLong = NOON  WHERE howLong = 2
SELECT x FROM SickNote x WHERE x.person = ?1 AND 
SELECT x FROM SickNote x WHERE DATEDIFF(x.endDate, x.startDate) >= ?1 AND x.endDate = ?2) 
SELECT d FROM Department d, in (d.departmentHeads) person WHERE person = ?1
UPDATE Comment SET status = REJECTED  WHERE status = 2
UPDATE Application SET status = REVOKED  WHERE status = CANCELLED
UPDATE Application SET howLong = ZERO  WHERE howLong = 3
select x from Account x where YEAR(x.validFrom) = ?1 and x.person = ?2
SELECT x FROM WorkingTime x WHERE x.person = ?1 ORDER BY x.validFrom
UPDATE Application SET status = CANCELLED  WHERE status = 3
UPDATE Application SET VacationType_id = 2000  WHERE VacationType = SPECIALLEAVE
UPDATE SickNote SET SickNoteType_id = 1000  WHERE type = SICK_NOTE
UPDATE Application SET vacationType = UNPAIDLEAVE  WHERE vacationType = 2
SELECT x FROM SickNote x WHERE (YEAR(x.startDate) = ?1 OR YEAR(x.endDate) = ?1) AND x.status = 'ACTIVE'
select x from SickNoteComment x where x.sickNote = ?1
UPDATE Application SET VacationType_id = 3000  WHERE VacationType = UNPAIDLEAVE
UPDATE ApplicationComment SET action = APPLIED  WHERE action = WAITING
UPDATE SickNote SET SickNoteType_id = 2000  WHERE type = SICK_NOTE_CHILD
SELECT overtime FROM Overtime overtime WHERE overtime.person = :person 
UPDATE Account SET remainingVacationDaysNotExpiring = 0 WHERE remainingVacationDaysExpire = true
UPDATE Application SET howLong = FULL  WHERE howLong = 0
UPDATE Comment SET status = ALLOWED  WHERE status = 1
UPDATE Application SET vacationType = HOLIDAY  WHERE vacationType = 0
SELECT x FROM SickNote x WHERE ((x.startDate BETWEEN ?1 AND ?2) OR (x.endDate BETWEEN ?1 AND ?2) 
UPDATE Comment SET status = WAITING  WHERE status = 0
SELECT x FROM WorkingTime x WHERE x.person = ?1 AND x.validFrom = ?2
UPDATE Application SET howLong = MORNING  WHERE howLong = 1
UPDATE Application SET vacationType = OVERTIME  WHERE vacationType = 3
SELECT d FROM Department d, in (d.members) person WHERE person = ?1
select x from ApplicationComment x where x.application = ?1
UPDATE Application SET status = ALLOWED  WHERE status = 1
select x from Application x 
UPDATE Application SET status = REJECTED  WHERE status = 2
