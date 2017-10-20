SELECT * FROM sys.indexes WHERE name='IX_Id' AND object_id = OBJECT_ID('eventstore.events')
CREATE TABLE [Events].[EventHandlingErrors] ( [Id] BIGINT IDENTITY (1, 1) NOT NULL, [Actor] NVARCHAR (MAX) NULL, [Handler] NVARCHAR (MAX) NULL, [SequenceNumber] BIGINT NOT NULL, [AggregateId] UNIQUEIDENTIFIER NOT NULL, [StreamName] NVARCHAR (MAX) NULL, [EventTypeName] NVARCHAR (MAX) NULL, [UtcTime] DATETIMEOFFSET (7) NOT NULL, [SerializedEvent] NVARCHAR (MAX) NULL, [Error] NVARCHAR (MAX) NULL, [OriginalId] BIGINT NULL, CONSTRAINT [PK_Events.EventHandlingErrors] PRIMARY KEY CLUSTERED ([Id] ASC))
CREATE TABLE [Scheduler].[ETag] ( [Id] BIGINT IDENTITY (1, 1) NOT NULL, [Scope] NVARCHAR (50) NOT NULL, [ETagValue] NVARCHAR (50) NOT NULL, [CreatedDomainTime] DATETIMEOFFSET (7) NOT NULL, [CreatedRealTime] DATETIMEOFFSET (7) NOT NULL, CONSTRAINT [PK_Id] PRIMARY KEY CLUSTERED ([Id] ASC))
CREATE TABLE [PocketMigrator].[AppliedMigrations] ( [Sequence] BIGINT IDENTITY (1, 1) NOT NULL, [MigrationScope] NVARCHAR (25) NOT NULL, [MigrationVersion] NVARCHAR (25) NOT NULL, [Log] NVARCHAR (MAX) NULL, [AppliedDate] DATETIMEOFFSET (7) NULL, CONSTRAINT [PK_Leases_1] PRIMARY KEY CLUSTERED ([MigrationScope] ASC, [MigrationVersion] ASC))
CREATE TABLE [EventStore].[Events] ( [AggregateId] UNIQUEIDENTIFIER NOT NULL, [SequenceNumber] BIGINT NOT NULL, [Id] BIGINT IDENTITY (1, 1) NOT NULL, [StreamName] NVARCHAR (50) NOT NULL, [Type] NVARCHAR (100) NOT NULL, [UtcTime] DATETIME NOT NULL, [Actor] NVARCHAR (255) NULL, [Body] NVARCHAR (MAX) NULL, [ETag] NVARCHAR (100) NULL, CONSTRAINT [PK_EventStore.Events] PRIMARY KEY CLUSTERED ([AggregateId] ASC, [SequenceNumber] ASC))
CREATE TABLE [Scheduler].[Error] ( [Id] BIGINT IDENTITY (1, 1) NOT NULL, [Error] NVARCHAR (MAX) NOT NULL, [ScheduledCommand_AggregateId] UNIQUEIDENTIFIER NOT NULL, [ScheduledCommand_SequenceNumber] BIGINT NOT NULL, CONSTRAINT [PK_Scheduler.Error] PRIMARY KEY CLUSTERED ([Id] ASC))
SELECT * FROM sys.indexes WHERE name='IX_ETag' AND object_id = OBJECT_ID('eventstore.events')
CREATE TABLE [Events].[ReadModelInfo] ( [Name] NVARCHAR (256) NOT NULL, [LastUpdated] DATETIMEOFFSET (7) NULL, [CurrentAsOfEventId] BIGINT NOT NULL, [FailedOnEventId] BIGINT NULL, [Error] NVARCHAR (MAX) NULL, [LatencyInMilliseconds] FLOAT (53) NOT NULL, [InitialCatchupStartTime] DATETIMEOFFSET (7) NULL, [InitialCatchupEvents] BIGINT DEFAULT ((0)) NOT NULL, [InitialCatchupEndTime] DATETIMEOFFSET (7) NULL, [BatchRemainingEvents] BIGINT DEFAULT ((0)) NOT NULL, [BatchStartTime] DATETIMEOFFSET (7) NULL, [BatchTotalEvents] BIGINT DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_Events.ReadModelInfo] PRIMARY KEY CLUSTERED ([Name] ASC))
CREATE TABLE [Scheduler].[ClockMapping] ( [Id] BIGINT IDENTITY (1, 1) NOT NULL, [Value] NVARCHAR (128) NOT NULL, [Clock_Id] INT NOT NULL, CONSTRAINT [PK_Scheduler.ClockMapping] PRIMARY KEY CLUSTERED ([Id] ASC), CONSTRAINT [FK_Scheduler.ClockMapping_Scheduler.Clock_Clock_Id] FOREIGN KEY ([Clock_Id]) REFERENCES [Scheduler].[Clock] ([Id]) ON DELETE CASCADE)
SELECT * FROM EventStore.Events
CREATE TABLE [Scheduler].[ScheduledCommand] ( [AggregateId] UNIQUEIDENTIFIER NOT NULL, [SequenceNumber] BIGINT NOT NULL, [AggregateType] NVARCHAR (MAX) NULL, [CreatedTime] DATETIMEOFFSET (7) NOT NULL, [DueTime] DATETIMEOFFSET (7) NULL, [AppliedTime] DATETIMEOFFSET (7) NULL, [FinalAttemptTime] DATETIMEOFFSET (7) NULL, [SerializedCommand] NVARCHAR (MAX) NOT NULL, [Attempts] INT NOT NULL, [Clock_Id] INT NOT NULL, [CommandName] NVARCHAR(100) NULL, CONSTRAINT [PK_Scheduler.ScheduledCommand] PRIMARY KEY NONCLUSTERED ([AggregateId] ASC, [SequenceNumber] ASC), CONSTRAINT [FK_Scheduler.ScheduledCommand_Scheduler.Clock_Clock_Id] FOREIGN KEY ([Clock_Id]) REFERENCES [Scheduler].[Clock] ([Id]) ON DELETE CASCADE)
SELECT * FROM sys.columns WHERE name='@columnName'
SELECT MigrationVersion from PocketMigrator.AppliedMigrations
SELECT * FROM sys.columns WHERE name='ETag' AND object_id = OBJECT_ID('eventstore.events')
CREATE TABLE [Scheduler].[Clock] ( [Id] INT IDENTITY (1, 1) NOT NULL, [Name] NVARCHAR (128) NOT NULL, [StartTime] DATETIMEOFFSET (7) NOT NULL, [UtcNow] DATETIMEOFFSET (7) NOT NULL, CONSTRAINT [PK_Scheduler.Clock] PRIMARY KEY CLUSTERED ([Id] ASC))
SELECT * FROM sys.indexes WHERE name='IX_Id_StreamName_Type' AND object_id = OBJECT_ID('eventstore.events')
