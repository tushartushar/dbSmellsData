CREATE TABLE "CNSAPIServers" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE TABLE "CNSTopicSubscriptionsUserIndex" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE INDEX usersAccessKeyIdx ON "Users
CREATE TABLE "CNSTopicsByUserId" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE TABLE "CNSTopicSubscriptionsTokenIndex" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE TABLE "CNSTopicStats" ( key text, column1 text, value counter, PRIMARY KEY ((key), column1))
CREATE INDEX CQSQueuesOwnerUserIdIdx ON "CQSQueues
CREATE TABLE "CQSPartitionedQueueMessages" ( key text, column1 bigint, column2 bigint, value text, PRIMARY KEY ((key), column1, column2))
CREATE INDEX usersUserIdIdx ON "Users
CREATE TABLE "CNSTopicSubscriptionsIndex" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE INDEX CQSQueuesArnIdx ON "CQSQueues
CREATE TABLE "CNSTopicSubscriptions" ( key text, column1 text, column2 text, value text, PRIMARY KEY ((key), column1, column2))
CREATE TABLE "CQSQueuesByUserId" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE TABLE "CNSWorkers" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
CREATE TABLE "CQSAPIServers" ( key text, column1 text, value text, PRIMARY KEY ((key), column1))
