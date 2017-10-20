SELECT timetableid FROM timetablesinschedules WHERE scheduleid=?
CREATE TABLE IF NOT EXISTS `example`.`student`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*student Associations*/ mentor_name_1 VARCHAR(255), mentor_name_2 VARCHAR(255), mentor_name_3 VARCHAR(255), /*student Attributes*/ number VARCHAR(255), PRIMARY KEY(number))
CREATE TABLE IF NOT EXISTS `elections`.`poll`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*poll Associations*/ election_id_election INT, /*poll Attributes*/ id_poll INT AUTO_INCREMENT, number INT, name VARCHAR(255), description VARCHAR(255), status VARCHAR(255) DEFAULT 'planned', PRIMARY KEY(id_poll))
CREATE TABLE IF NOT EXISTS `elections`.`candidature`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*candidature Associations*/ candidate_id_candidate INT, election_for_position_id_election_for_position INT, /*candidature Attributes*/ id_candidature INT AUTO_INCREMENT, PRIMARY KEY(id_candidature))
SELECT * FROM STOPS WHERE STOPID=
SELECT schedulename, scheduleid FROM schedules
CREATE TABLE IF NOT EXISTS `elections`.`position`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*position Attributes*/ id_position INT AUTO_INCREMENT, name VARCHAR(255), description VARCHAR(255), PRIMARY KEY(id_position))
CREATE TABLE IF NOT EXISTS `elections`.`candidate`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*candidate Attributes*/ id_candidate INT AUTO_INCREMENT, name VARCHAR(255), address VARCHAR(255), telephone VARCHAR(255), PRIMARY KEY(id_candidate))
update poll set status=open  where id_poll=$idpoll
SELECT STOPID FROM STOPSINLINES WHERE LINEID=
CREATE TABLE IF NOT EXISTS `example`.`mentor`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*mentor Associations*/ student_number_1 VARCHAR(255), student_number_2 VARCHAR(255), student_number_3 VARCHAR(255), student_number_4 VARCHAR(255), /*mentor Attributes*/ name VARCHAR(255), PRIMARY KEY(name))
CREATE TABLE IF NOT EXISTS `example`.`student`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*student Attributes*/ number VARCHAR(255), PRIMARY KEY(number))
SELECT runid FROM runsintimetables WHERE timetableid=?
SELECT * FROM voter where name='"+voterNameToSearch+"'
UPDATE schedules SET schedulename=?  WHERE scheduleid=?
SELECT * from ?
SELECT * FROM poll where election_id_election=
SELECT * FROM position
SELECT * FROM election where id_election=$idElection
CREATE TABLE IF NOT EXISTS `elections`.`election_for_position`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*election_for_position Associations*/ election_id_election INT, position_id_position INT, /*election_for_position Attributes*/ id_election_for_position INT AUTO_INCREMENT, PRIMARY KEY(id_election_for_position))
SELECT * FROM STOPS WHERE STOPNAME='
SELECT STOPID, ARRIVALTIME FROM ARRIVALTIMETOSTOPS WHERE RUNID = ?
UPDATE ARRIVALTIMETOSTOPS SET ARRIVALTIME = ?  WHERE RUNID =? AND STOPID =?
SELECT * FROM ?
SELECT occurencestart, occurenceend FROM specialschedules WHERE scheduleid=?
SELECT COUNT(*) FROM " + endOfQuery(false);
UPDATE timetables SET minutesbetweenruns=?, firstruntime=?, lastruntime=?, forlineid=?  WHERE timetableid=?
CREATE TABLE IF NOT EXISTS `example`.`mentor`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*mentor Associations*/ student_name VARCHAR(255), /*mentor Attributes*/ name VARCHAR(255), id VARCHAR(255), PRIMARY KEY(name))
SELECT * FROM " + InstanceQuery.EXP_INDEX_TABLE);
SELECT * FROM candidate
SELECT * FROM election_for_position where election_id_election='$efpData->election' and position_id_position='$efpData->position'
UPDATE runsintimetables SET runid=?  WHERE timetableid=? AND runid= ?
SELECT * FROM election where name='"+electionNameToSearch+"'
SELECT CAUSE, STARTTIME, ENDTIME FROM EMERGENCYLINES WHERE LINEID =
SELECT * FROM elections.candidate
CREATE TABLE IF NOT EXISTS `example`.`mentor`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*mentor Associations*/ student_number_1 VARCHAR(255), student_number_2 VARCHAR(255), student_number_3 VARCHAR(255), /*mentor Attributes*/ name VARCHAR(255), PRIMARY KEY(name))
CREATE TABLE IF NOT EXISTS `example`.`my_subordinate`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*my_subordinate Associations*/ my_driver_name VARCHAR(255), /*my_subordinate Attributes*/ number VARCHAR(255), PRIMARY KEY(number))
CREATE TABLE IF NOT EXISTS `elections`.`election`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*election Attributes*/ id_election INT AUTO_INCREMENT, name VARCHAR(255), description VARCHAR(255), date DATE, PRIMARY KEY(id_election))
SELECT * FROM poll where election_id_election=$idElection
SELECT CAUSE, BASELINEID FROM EMERGENCYRUNS WHERE RUNID = 
SELECT * FROM poll where name='"+pollToSearch.getName()+"' and election_id_election=
SELECT COUNT(*) FROM " + EXP_INDEX_TABLE;
SELECT * FROM election_for_position where election_id_election='"+newElectionForPosition.getElection().getIdElection()+"' and position_id_position='"+newElectionForPosition.getPosition().getIdPosition()+"'
SELECT VEHICLEID, VEHICLESTATUS, PUBLICVEHICLENAME, STARTOPERATIONTIME, ENDOPERATIONTIME, ASSIGNEDLINEID FROM VEHICLES
SELECT * FROM election
SELECT RUNID FROM RUNS WHERE RUNID = ?
CREATE TABLE IF NOT EXISTS `example`.`student`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*student Associations*/ mentor_name VARCHAR(255), /*student Attributes*/ number VARCHAR(255), PRIMARY KEY(number))
SELECT * FROM election_for_position where election_id_election='"+selectedElection.getIdElection()+"'
SELECT * FROM elections.candidature where candidate_id_candidate='"+idCandidate+"' and election_for_position_id_election_for_position='"+idEFP+"'
SELECT minutesbetweenruns, firstruntime, lastruntime, forlineid FROM timetables WHERE timetableid=?
SELECT * FROM elections.voter
SELECT schedulename FROM schedules WHERE scheduleid=?
Select * from Results0
SELECT * FROM elections.position where id_position='"+positionById.getIdPosition()+"'
CREATE TABLE IF NOT EXISTS `example`.`my_driver`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*my_driver Associations*/ my_subordinate_number VARCHAR(255), /*my_driver Attributes*/ name VARCHAR(255), PRIMARY KEY(name))
select * from Experiment_index
UPDATE specialschedules SET occurencestart=?, occurenceend=?  WHERE scheduleid=?
SELECT * FROM elction_for_position where election_id_election="+idElection+" and position_id_position=
CREATE TABLE IF NOT EXISTS `example`.`student`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*student Associations*/ mentor_name VARCHAR(255), /*student Attributes*/ name VARCHAR(255), number INT, PRIMARY KEY(name))
SELECT VEHICLEID FROM VEHICLES WHERE VEHICLEID = ?
SELECT * FROM candidate where name='"+candidateNameToSearch+"'
SELECT COUNT(*) FROM " + m_resolvedTableName;
SELECT LINEID,STARTSTOPID,ENDSTOPID,NAME FROM LINES ORDER BY LINEID
SELECT * FROM position where name='" + name +"'
Select * From Results0) </pre> <pre> -P &lt;list of column names&gt;
SELECT * FROM " + tableName);
CREATE TABLE IF NOT EXISTS `example`.`mentor`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*mentor Associations*/ student_number VARCHAR(255), /*mentor Attributes*/ name VARCHAR(255), PRIMARY KEY(name))
Select * From Results0)","Q",1,"-Q <query>"));
CREATE TABLE IF NOT EXISTS `elections`.`voter`( /*------------------------*/ /* MEMBER VARIABLES */ /*------------------------*/ /*voter Attributes*/ id_voter INT AUTO_INCREMENT, name VARCHAR(255), address VARCHAR(255), telephone VARCHAR(255), PRIMARY KEY(id_voter))
SELECT STATUS, DELAYMINUTES, BASERUNID FROM ACTUALRUNS WHERE RUNID = 
SELECT SCHEDULEID FROM SCHEDULES WHERE SCHEDULEID = ?
SELECT * FROM STOPS ORDER BY STOPID
select id, name from users'));
SELECT * FROM elections.position where name='"+positionToSearch.getName()+"'
