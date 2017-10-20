SELECT COUNT(u) FROM RUser u WHERE :r MEMBER OF u.roles", Long.class).setParameter("r
SELECT jd from JobDef jd ORDER BY jd.application, jd.module, jd.applicationName
SELECT u FROM RUser u WHERE UPPER(u.login) = UPPER(:l)", RUser.class).setParameter("l
SELECT COUNT(i) From History i WHERE i.node = :n AND i.queue = :q
SELECT ji from JobInstance ji ORDER BY ji.internalPosition
SELECT COUNT(ji) FROM JobInstance ji WHERE ji.node = :j", Long.class).setParameter("j
SELECT COUNT(ji) FROM JobInstance ji WHERE ji.internalPosition < :p AND ji.state = 'SUBMITTED'
SELECT rp FROM Message rp WHERE rp.ji IN (:p)
SELECT n FROM Node n WHERE n.name = :n", Node.class).setParameter("n
SELECT COUNT(i) From History i WHERE i.endDate >= :d and i.node = :n AND i.queue = :q
SELECT COUNT(h) FROM History h WHERE h.status = 'ENDED'
SELECT gp from GlobalParameter gp WHERE gp.key = 'enableWsApiAuth'
SELECT e from Entity e
SELECT COUNT(ji) FROM JobInstance ji WHERE ji.jd = :j", Long.class).setParameter("j
SELECT count(j) FROM History j WHERE j.node.name='localhost5'
SELECT j FROM JobInstance j ORDER BY j.id
SELECT r FROM RRole r WHERE r.name=:l", RRole.class).setParameter("l
SELECT count(j) FROM History j WHERE j.node.name='localhost48'
SELECT count(j) FROM History j WHERE j.node.name='localhost2'
SELECT j FROM History j order by id asc
SELECT COUNT(h) FROM JobInstance h 
SELECT q FROM Queue q WHERE q.defaultQueue = true
SELECT q FROM Queue q ORDER BY q.name
SELECT m from Message m where m.ji = :i", Message.class).setParameter("i
SELECT n from GlobalParameter n WHERE n.key = :key", GlobalParameter.class).setParameter("key
SELECT gp FROM GlobalParameter gp
SELECT rr from RRole rr WHERE rr.name = :r", RRole.class).setParameter("r
SELECT n FROM " + jpaClass.getSimpleName() + " n
SELECT d FROM Deliverable d WHERE d.jobId = :idJob", Deliverable.class).setParameter("idJob
SELECT j FROM JobInstance j WHERE j.jd = :j AND j.state = :s", JobInstance.class).setParameter("j
SELECT COUNT(h) FROM History h
SELECT p FROM RuntimeParameter p WHERE p.ji = :i
SELECT rr from RRole rr WHERE rr.name = :r", RRole.class).setParameter("r", "client power user
SELECT rp FROM RuntimeParameter rp WHERE rp.ji IN (:p)
SELECT j FROM History j ORDER BY j.enqueueDate ASC
SELECT COUNT(m) from Message m
SELECT gp from GlobalParameter gp WHERE gp.key = 'enableWsApiSsl'
SELECT j FROM JobDef j WHERE j.applicationName = 'Fibo' 
SELECT h FROM History h WHERE h.id = :i", History.class).setParameter("i
SELECT COUNT(qu) FROM Queue qu
SELECT j FROM History j WHERE j.jd.applicationName = :myId order by id asc
SELECT COUNT(q) FROM Queue q WHERE q.name = 'XmlQueue2'
SELECT j FROM History j ORDER BY j.id ASC
SELECT dp FROM DeploymentParameter dp WHERE dp.node.id = :n
SELECT r from RUser r WHERE r.login = :l", RUser.class).setParameter("l
SELECT m FROM Message m WHERE m.ji = :i", Message.class).setParameter("i
SELECT j FROM History j WHERE j.status = 'ENDED' ORDER BY j.id ASC
SELECT j FROM JobInstance j LEFT JOIN FETCH j.jd WHERE j.queue = :q AND j.state = :s ORDER BY j.internalPosition ASC
SELECT ji FROM JobInstance ji WHERE ji.node = :node
SELECT COUNT(q) FROM Queue q WHERE q.name = 'VIPQueue'
SELECT d FROM Deliverable d WHERE d.id = :i
SELECT COUNT(dp) FROM DeploymentParameter dp WHERE dp.node.name = :localnode
SELECT COUNT(ji) FROM JobInstance ji WHERE ji.state = 'RUNNING'
SELECT n from Node n WHERE 1=3
SELECT COUNT(jd) FROM JobDef jd WHERE jd.queue = :q", Long.class).setParameter("q
SELECT j FROM JobDef j
SELECT COUNT(q) FROM Queue q WHERE q.name = 'NormalQueue'
SELECT n FROM Node n WHERE n.name = :l", Node.class).setParameter("l
SELECT u FROM RUser u WHERE u.internal = true AND u.expirationDate < :n
SELECT m from RuntimeParameter m where m.ji = :i
SELECT r FROM RRole r WHERE :u MEMBER OF r.users", RRole.class).setParameter("u
SELECT gp FROM GlobalParameter gp WHERE gp.key = :repo
SELECT COUNT(ji) FROM JobInstance ji WHERE ji.queue = :q", Long.class).setParameter("q
SELECT COUNT(dp) FROM DeploymentParameter dp WHERE dp.node = :localnode
SELECT COUNT(j) FROM JobDef j WHERE j.applicationName IN ('Fibo', 'Geo', 'DateTime', 'DateTime2')
SELECT j FROM JobInstance j WHERE j.userName = :u ORDER BY j.id
SELECT gp From GlobalParameter gp where gp.key = 'enableWsApiAuth'
SELECT ji FROM JobInstance ji
SELECT COUNT(h) FROM History h 
SELECT j FROM JobDef j WHERE j.applicationName = :n", JobDef.class).setParameter("n
SELECT COUNT(n) FROM Node n WHERE n.name = :l", Long.class).setParameter("l
SELECT COUNT(r) FROM JndiObjectResource r WHERE r.name = :nn").setParameter("nn", "mail/default
SELECT q from Queue q where q.name = :name", Queue.class).setParameter("name", "NewQueue
SELECT p FROM GlobalParameter p WHERE p.key = 'keyAlias'
SELECT j FROM JobDef j WHERE j.queue = :q
SELECT j FROM JobInstance j WHERE j IS NOT :refid AND j.jd = :jd AND (j.state = 'RUNNING' OR j.state = 'ATTRIBUTED')
SELECT count(j) FROM History j WHERE j.node.name='localhost4'
SELECT gp FROM GlobalParameter gp WHERE gp.key = :k
SELECT q FROM Queue q
SELECT m FROM Message m WHERE 1=0
SELECT COUNT(qu) FROM Queue qu where qu.defaultQueue = true
SELECT g FROM GlobalParameter g WHERE g.key = :k
SELECT h FROM History h
SELECT jd from JobDef jd WHERE jd.application = :name ORDER BY jd.application, jd.module, jd.applicationName
SELECT n from Node n WHERE 1=0
SELECT u FROM RUser u WHERE u.login = :l", RUser.class).setParameter("l", "myuser
SELECT COUNT(h) FROM History h WHERE h.status != 'ENDED'
SELECT u FROM RUser u WHERE u.login = :l
SELECT r from RRole r where r.name = 'administrator'
SELECT COUNT(p) FROM JndiObjectResourceParameter p WHERE p.lastModified > :lm OR p.resource.lastModified > :lm
SELECT p FROM PKI p WHERE p.prettyName = :pn", PKI.class).setParameter("pn
SELECT COUNT(q) FROM Queue q WHERE q.name = 'XmlQueue'
SELECT j FROM JobInstance j ORDER BY j.id ASC
SELECT COUNT(h) FROM JobInstance h
SELECT count(j) FROM History j WHERE j.node.name='localhost3'
SELECT d from Deliverable d WHERE d.randomId = :ii", Deliverable.class).setParameter("ii
SELECT j FROM History j ORDER BY j.id
SELECT COUNT(gp) from GlobalParameter gp WHERE gp.lastModified > :lm 
SELECT j FROM JobInstance j
SELECT rr from RRole rr WHERE rr.name = :r", RRole.class).setParameter("r", "administrator
SELECT count(j) FROM History j WHERE j.node.name='localhost'
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
SELECT j FROM History j
SELECT q FROM Queue q WHERE q.name = :name", Queue.class).setParameter("name
SELECT n from GlobalParameter n WHERE n.key = :key
SELECT ji FROM History ji
SELECT count(1) FROM INFORMATION_SCHEMA.COLUMNS
SELECT h FROM JobInstance h LEFT JOIN FETCH h.jd LEFT JOIN FETCH h.node 
SELECT h FROM History h LEFT JOIN FETCH h.jd LEFT JOIN FETCH h.node LEFT JOIN FETCH h.queue 
SELECT count(rr) from RRole rr WHERE rr.name = :rr", Long.class).setParameter("rr", "administrator
SELECT d FROM Deliverable d WHERE d.jobId = :idJob
SELECT j FROM Message j
SELECT j FROM History j WHERE j.userName = :u ORDER BY j.id
