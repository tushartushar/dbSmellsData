create table if not exists testExecution (id bigint identity not null, testId varchar not null, executionTime timestamp not null, targetVersion varchar not null, testProject varchar not null, tasks array not null, args array not null, operatingSystem varchar not null, jvm varchar not null)
update testExecution set testGroup = testId  where testGroup is null
create table if not exists testOperation (testExecution bigint not null, version varchar, executionTimeMs decimal not null, heapUsageBytes decimal not null, foreign key(testExecution) references testExecution(id))
create table if not exists testExecution (id bigint identity not null, testId varchar not null, executionTime timestamp not null, versionUnderTest varchar not null, operatingSystem varchar not null, jvm varchar not null, vcsBranch varchar not null, vcsCommit varchar)
create table if not exists testOperation (testExecution bigint not null, testProject varchar not null, displayName varchar not null, tasks array not null, args array not null, executionTimeMs decimal not null, heapUsageBytes decimal not null, totalHeapUsageBytes decimal, maxHeapUsageBytes decimal, maxUncollectedHeapBytes decimal, maxCommittedHeapBytes decimal, foreign key(testExecution) references testExecution(id))
select testProject, displayName, tasks, args, gradleOpts, daemon, totalTime, configurationTime, executionTime, heapUsageBytes, totalHeapUsageBytes, maxHeapUsageBytes, maxUncollectedHeapBytes, maxCommittedHeapBytes, compileTotalTime, gcTotalTime from testOperation where testExecution = ?
update testExecution set testGroup = old  where testGroup is null
update testExecution set testId = ?  where testId = ?
update testExecution set testGroup = project  where testGroup is null
