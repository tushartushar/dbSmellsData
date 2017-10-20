select * from HangFire.Job where Id = @id
CREATE TABLE [$(HangFireSchema)].[State] ( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL,		[Name] [nvarchar](20) NOT NULL,		[Reason] [nvarchar](100) NULL, [CreatedAt] [datetime] NOT NULL, [Data] [nvarchar](max) NULL, CONSTRAINT [PK_HangFire_State] PRIMARY KEY CLUSTERED ([Id] ASC) )
select count(Id) from [{0}].Job with (nolock) where StateName = N'Processing';
CREATE TABLE [$(HangFireSchema)].[Hash](		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Field] [nvarchar](100) NOT NULL,		[Value] [nvarchar](max) NULL,		[ExpireAt] [datetime2](7) NULL,				CONSTRAINT [PK_HangFire_Hash] PRIMARY KEY CLUSTERED ([Id] ASC)	)
CREATE TABLE [$(HangFireSchema)].[List]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Value] [nvarchar](max) NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_List] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [HangFire].[Set]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Score] [float] NOT NULL, [Value] [nvarchar](256) NOT NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Set] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [$(HangFireSchema)].[Schema]( [Version] [int] NOT NULL, CONSTRAINT [PK_HangFire_Schema] PRIMARY KEY CLUSTERED ([Version] ASC) )
select * from HangFire.Server
select count(Id) from [{0}].Job with (nolock) where StateName = N'Enqueued';
select count(Id) from [{_storage.SchemaName}].Job with (nolock) where StateName = @state
select count(*) from HangFire.[Set]
CREATE TABLE [$(HangFireSchema)].[Set]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Score] [float] NOT NULL, [Value] [nvarchar](256) NOT NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Set] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [$(HangFireSchema)].[Server]( [Id] [nvarchar](50) NOT NULL, [Data] [nvarchar](max) NULL, [LastHeartbeat] [datetime] NULL, CONSTRAINT [PK_HangFire_Server] PRIMARY KEY CLUSTERED ([Id] ASC) )
select count(Id) from [{0}].Job with (nolock) where StateName = N'Failed';
select count(*) from HangFire.Job
select count(Id) from [{_storage.SchemaName}].JobQueue with (nolock) where [Queue] = @queue";
CREATE TABLE [HangFire].[Hash](		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Field] [nvarchar](100) NOT NULL,		[Value] [nvarchar](max) NULL,		[ExpireAt] [datetime2](7) NULL,				CONSTRAINT [PK_HangFire_Hash] PRIMARY KEY CLUSTERED ([Id] ASC)	)
CREATE TABLE [HangFire].[List]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Value] [nvarchar](max) NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_List] PRIMARY KEY CLUSTERED ([Id] ASC) )
select * from HangFire.Hash where [Key] = @key
select * from HangFire.JobParameter where JobId = @id
select FetchedAt from HangFire.JobQueue where JobId != @id
select distinct(Queue) from [{_storage.SchemaName}].JobQueue with (nolock)
CREATE TABLE [HangFire].[Server]( [Id] [nvarchar](50) NOT NULL, [Data] [nvarchar](max) NULL, [LastHeartbeat] [datetime] NULL, CONSTRAINT [PK_HangFire_Server] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [HangFire].[Hash]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Name] [nvarchar](40) NOT NULL, [StringValue] [nvarchar](max) NULL, [IntValue] [int] NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Hash] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [HangFire].[AggregatedCounter] (		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Value] [bigint] NOT NULL,		[ExpireAt] [datetime] NULL,		CONSTRAINT [PK_HangFire_CounterAggregated] PRIMARY KEY CLUSTERED ([Id] ASC)	)
select count(*) from HangFire.AggregatedCounter where Id = @id
select * from HangFire.JobParameter where JobId = @id and Name = @name
select * from HangFire.Counter
select * from [{_storage.SchemaName}].State with (nolock) where JobId = @id order by Id desc";
select * from HangFire.JobQueue
select count(*) from HangFire.AggregatedCounter
select * from [{_storage.SchemaName}].Server with (nolock)
CREATE TABLE [$(HangFireSchema)].[Hash]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [Name] [nvarchar](40) NOT NULL, [StringValue] [nvarchar](max) NULL, [IntValue] [int] NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Hash] PRIMARY KEY CLUSTERED ([Id] ASC) )
select Value from [{_storage.SchemaName}].[Set] with (readcommittedlock) where [Key] = @key
CREATE TABLE [HangFire].[Schema]( [Version] [int] NOT NULL, CONSTRAINT [PK_HangFire_Schema] PRIMARY KEY CLUSTERED ([Version] ASC) )
CREATE TABLE [HangFire].[Value]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [StringValue] [nvarchar](max) NULL, [IntValue] [int] NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Value] PRIMARY KEY CLUSTERED ( [Id] ASC ) )
select * from HangFire.Job
CREATE TABLE [$(HangFireSchema)].[JobParameter]( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL, [Name] [nvarchar](40) NOT NULL, [Value] [nvarchar](max) NULL, CONSTRAINT [PK_HangFire_JobParameter] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [HangFire].[JobParameter]( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL, [Name] [nvarchar](40) NOT NULL, [Value] [nvarchar](max) NULL, CONSTRAINT [PK_HangFire_JobParameter] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [HangFire].[Counter](		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Value] [tinyint] NOT NULL,		[ExpireAt] [datetime] NULL,		CONSTRAINT [PK_HangFire_Counter] PRIMARY KEY CLUSTERED ([Id] ASC)	)
select count(Id) from [{0}].Job with (nolock) where StateName = N'Scheduled';
CREATE TABLE [HangFire].[State] ( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL,		[Name] [nvarchar](20) NOT NULL,		[Reason] [nvarchar](100) NULL, [CreatedAt] [datetime] NOT NULL, [Data] [nvarchar](max) NULL, CONSTRAINT [PK_HangFire_State] PRIMARY KEY CLUSTERED ([Id] ASC) )
select InvocationData, StateName, Arguments, CreatedAt from [{_storage.SchemaName}].Job with (readcommittedlock) where Id = @id
select count(*) from HangFire.Counter
select count(*) from HangFire.Hash
select * from HangFire.State
CREATE TABLE [$(HangFireSchema)].[Counter](		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Value] [tinyint] NOT NULL,		[ExpireAt] [datetime] NULL,		CONSTRAINT [PK_HangFire_Counter] PRIMARY KEY CLUSTERED ([Id] ASC)	)
CREATE TABLE [$(HangFireSchema)].[JobQueue]( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL, [Queue] [nvarchar](20) NOT NULL, [FetchedAt] [datetime] NULL, CONSTRAINT [PK_HangFire_JobQueue] PRIMARY KEY CLUSTERED ([Id] ASC) )
CREATE TABLE [$(HangFireSchema)].[AggregatedCounter] (		[Id] [int] IDENTITY(1,1) NOT NULL,		[Key] [nvarchar](100) NOT NULL,		[Value] [bigint] NOT NULL,		[ExpireAt] [datetime] NULL,		CONSTRAINT [PK_HangFire_CounterAggregated] PRIMARY KEY CLUSTERED ([Id] ASC)	)
CREATE TABLE [$(HangFireSchema)].[Value]( [Id] [int] IDENTITY(1,1) NOT NULL, [Key] [nvarchar](100) NOT NULL, [StringValue] [nvarchar](max) NULL, [IntValue] [int] NULL, [ExpireAt] [datetime] NULL, CONSTRAINT [PK_HangFire_Value] PRIMARY KEY CLUSTERED ( [Id] ASC ) )
select count(*) from [{0}].[Set] with (nolock) where [Key] = N'recurring-jobs';
select count(Id) from [{0}].Server with (nolock);
select * from HangFire.[Set]
select * from HangFire.[List]
select * from HangFire.List
select Field, Value from [{_storage.SchemaName}].Hash with (forceseek, readcommittedlock) where [Key] = @key
select * from HangFire.Hash
select count(*) from HangFire.List
CREATE TABLE [HangFire].[JobQueue]( [Id] [int] IDENTITY(1,1) NOT NULL, [JobId] [int] NOT NULL, [Queue] [nvarchar](20) NOT NULL, [FetchedAt] [datetime] NULL, CONSTRAINT [PK_HangFire_JobQueue] PRIMARY KEY CLUSTERED ([Id] ASC) )
