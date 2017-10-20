SELECT u FROM UWS u
SELECT j FROM Job j WHERE j.createdDate = :createdDate
SELECT u FROM UserAccount u WHERE u.organization = :organization
SELECT j FROM Job j WHERE j.label = :label
SELECT u FROM UserAccount u WHERE u.since = :since
SELECT u FROM UWS u WHERE u.label = :label
SELECT u FROM UserAccount u WHERE u.lastLogin = :lastLogin
SELECT u FROM UserAccount u WHERE u.firstName = :firstName
SELECT u FROM UWS u WHERE u.priority = :priority
SELECT u FROM UserAccount u
SELECT j FROM Job j WHERE j.finishedDate = :finishedDate
SELECT jt FROM JobType jt
SELECT u FROM UWS u WHERE u.id = :id
SELECT j FROM Job j WHERE j.jobType = :jobType
SELECT u FROM UWS u WHERE u.locationUrl = :locationUrl
SELECT j FROM Job j WHERE j.remoteId = :remoteId
SELECT j FROM Job j WHERE j.phase = :phase
SELECT u FROM UserAccount u WHERE u.enabled = :enabled
SELECT u FROM UWS u WHERE u.threads = :threads
SELECT j FROM Job j
SELECT j FROM Job j WHERE j.notes = :notes
SELECT u FROM UWS u WHERE u.enabled = :enabled
SELECT u FROM UWS u WHERE u.jobType = :jobType
SELECT u FROM UserAccount u WHERE u.lastName = :lastName
SELECT u FROM UserAccount u WHERE u.id = :id
SELECT u FROM UserAccount u WHERE u.email = :email
SELECT jt FROM JobType jt WHERE jt.name = :name
SELECT u FROM UserAccount u WHERE u.lastIp = :lastIp
SELECT u FROM UserAccount u WHERE u.pass = :pass
SELECT j FROM Job j WHERE j.id = :id
SELECT u FROM UserAccount u WHERE u.registeredIp = :registeredIp
SELECT j FROM Job j WHERE j.owner = :owner ORDER BY j.id DESC
SELECT u FROM UserAccount u WHERE u.username = :username
SELECT j FROM Job j WHERE j.owner = :owner
