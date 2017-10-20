CREATE TABLE #aspnet_RoleMembers ( Group_name sysname, Group_id smallint, Users_in_group sysname, User_id smallint )
SELECT * FROM BugNet_IssueCommentsView WHERE 1=1 
CREATE TABLE #OldRoles( OldRowNumber INT IDENTITY, OldRoleId INT,)
CREATE TABLE #PageIndexForUsers ( IndexId int IDENTITY (0, 1) NOT NULL, UserId uniqueidentifier )
CREATE TABLE [dbo].[BugNet_UserRoles] ( [UserId] UNIQUEIDENTIFIER NOT NULL, [RoleId] INT NOT NULL, CONSTRAINT [PK_BugNet_UserRoles] PRIMARY KEY CLUSTERED ([UserId] ASC, [RoleId] ASC), CONSTRAINT [FK_BugNet_UserRoles_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_UserRoles_BugNet_Roles] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[BugNet_Roles] ([RoleId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_IssueVotes] ( [IssueVoteId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, [DateCreated] DATETIME NOT NULL, CONSTRAINT [PK_BugNet_IssueVotes] PRIMARY KEY CLUSTERED ([IssueVoteId] ASC), CONSTRAINT [FK_BugNet_IssueVotes_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]), CONSTRAINT [FK_BugNet_IssueVotes_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]))
CREATE TABLE [dbo].[BugNet_RelatedIssues](	[PrimaryIssueId] [int] NOT NULL,	[SecondaryIssueId] [int] NOT NULL,	[RelationType] [int] NOT NULL)
SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{0}]') AND OBJECTPROPERTY(id, N'IsView') = 1) {1}", viewName, Environment.NewLine);
SELECT * FROM $Profiles WHERE $UserName=@UserName) BEGIN " + updateCommandText.ToString() + " END ELSE BEGIN " + insertCommandText1.ToString() + insertCommandText2.ToString() + " END");
CREATE TABLE [dbo].[Applications](	[ApplicationName] [nvarchar](235) NOT NULL,	[ApplicationId] [uniqueidentifier] NOT NULL,	[Description] [nvarchar](256) NULL,PRIMARY KEY CLUSTERED (	[ApplicationId] ASC)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF))
SELECT SettingValue FROM HostSettings WHERE SettingName='Version'
CREATE TABLE [dbo].[BugNet_IssueNotifications] ( [IssueNotificationId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, CONSTRAINT [PK_BugNet_IssueNotifications] PRIMARY KEY CLUSTERED ([IssueNotificationId] ASC), CONSTRAINT [FK_BugNet_IssueNotifications_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_IssueNotifications_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectCustomFieldValues] ( [CustomFieldValueId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [CustomFieldId] INT NOT NULL, [CustomFieldValue] NVARCHAR (MAX) NULL, CONSTRAINT [PK_BugNet_ProjectCustomFieldValues] PRIMARY KEY CLUSTERED ([CustomFieldValueId] ASC), CONSTRAINT [FK_BugNet_ProjectCustomFieldValues_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_ProjectCustomFieldValues_BugNet_ProjectCustomFields] FOREIGN KEY ([CustomFieldId]) REFERENCES [dbo].[BugNet_ProjectCustomFields] ([CustomFieldId]))
CREATE TABLE [dbo].[BugNet_UserCustomFieldSelections] ( [CustomFieldSelectionId] INT IDENTITY (1, 1) NOT NULL, [CustomFieldId] INT NOT NULL, [CustomFieldSelectionValue] NVARCHAR (255) NOT NULL, [CustomFieldSelectionName] NVARCHAR (255) NOT NULL, [CustomFieldSelectionSortOrder] INT CONSTRAINT [DF_BugNet_UserCustomFieldSelections_CustomFieldSelectionSortOrder] DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_BugNet_UserCustomFieldSelections] PRIMARY KEY CLUSTERED ([CustomFieldSelectionId] ASC), CONSTRAINT [FK_BugNet_UserCustomFieldSelections_BugNet_UserCustomFields] FOREIGN KEY ([CustomFieldId]) REFERENCES [dbo].[BugNet_UserCustomFields] ([CustomFieldId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectMailBoxes] ( [ProjectMailboxId] INT IDENTITY (1, 1) NOT NULL, [MailBox] NVARCHAR (100) NOT NULL, [ProjectId] INT NOT NULL, [AssignToUserId] UNIQUEIDENTIFIER NULL, [IssueTypeId] INT NULL,	[CategoryId] INT NULL, CONSTRAINT [PK_BugNet_ProjectMailBoxes] PRIMARY KEY CLUSTERED ([ProjectMailboxId] ASC), CONSTRAINT [FK_BugNet_ProjectMailBoxes_Users] FOREIGN KEY ([AssignToUserId]) REFERENCES [dbo].[Users] ([UserId]), CONSTRAINT [FK_BugNet_ProjectMailBoxes_BugNet_ProjectIssueTypes] FOREIGN KEY ([IssueTypeId]) REFERENCES [dbo].[BugNet_ProjectIssueTypes] ([IssueTypeId]), CONSTRAINT [FK_BugNet_ProjectMailBoxes_BugNet_ProjectCategories] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[BugNet_ProjectCategories] ([CategoryId]), CONSTRAINT [FK_BugNet_ProjectMailBoxes_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_IssueAttachments] ( [IssueAttachmentId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [FileName] NVARCHAR (250) NOT NULL, [Description] NVARCHAR (80) NOT NULL, [FileSize] INT NOT NULL, [ContentType] NVARCHAR (50) NOT NULL, [DateCreated] DATETIME CONSTRAINT [DF_BugNet_IssueAttachments_DateCreated] DEFAULT (getdate()) NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, [Attachment] VARBINARY (MAX) NULL, CONSTRAINT [PK_BugNet_IssueAttachments] PRIMARY KEY CLUSTERED ([IssueAttachmentId] ASC), CONSTRAINT [FK_BugNet_IssueAttachments_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]), CONSTRAINT [FK_BugNet_IssueAttachments_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
CREATE TABLE #tmpErrors (Error int)
CREATE TABLE [dbo].[BugNet_IssueRevisions] ( [IssueRevisionId] INT IDENTITY (1, 1) NOT NULL, [Revision] INT NOT NULL, [IssueId] INT NOT NULL, [Repository] NVARCHAR (400) NOT NULL, [RevisionAuthor] NVARCHAR (100) NOT NULL, [RevisionDate] NVARCHAR (100) NOT NULL, [RevisionMessage] NVARCHAR (MAX) NOT NULL, [DateCreated] DATETIME NOT NULL, [Branch] NVARCHAR (255) NULL, [Changeset] NVARCHAR (100) NULL, CONSTRAINT [PK_BugNet_IssueRevisions] PRIMARY KEY CLUSTERED ([IssueRevisionId] ASC), CONSTRAINT [FK_BugNet_IssueRevisions_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
SELECT * FROM $Profiles WHERE $UserName=@UserName
CREATE TABLE [dbo].[BugNet_Permissions] ( [PermissionId] INT NOT NULL, [PermissionKey] NVARCHAR (50) NOT NULL, [PermissionName] NVARCHAR (50) NOT NULL, CONSTRAINT [PK_BugNet_Permissions] PRIMARY KEY CLUSTERED ([PermissionId] ASC))
CREATE TABLE [dbo].[BugNet_IssueHistory] ( [IssueHistoryId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [FieldChanged] NVARCHAR (50) NOT NULL, [OldValue] NVARCHAR (50) NOT NULL, [NewValue] NVARCHAR (50) NOT NULL, [DateCreated] DATETIME CONSTRAINT [DF_BugNet_IssueHistory_DateCreated] DEFAULT (getdate()) NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, CONSTRAINT [PK_BugNet_IssueHistory] PRIMARY KEY CLUSTERED ([IssueHistoryId] ASC), CONSTRAINT [FK_BugNet_IssueHistory_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_IssueHistory_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_Projects](	[ProjectId] [int] IDENTITY(1,1) NOT NULL,	[ProjectName] [nvarchar](50) NOT NULL,	[ProjectCode] [nvarchar](50) NOT NULL,	[ProjectDescription] [nvarchar](max) NOT NULL,	[AttachmentUploadPath] [nvarchar](256) NOT NULL,	[DateCreated] [datetime] NOT NULL,	[ProjectDisabled] [bit] NOT NULL,	[ProjectAccessType] [int] NOT NULL,	[ProjectManagerUserId] [uniqueidentifier] NOT NULL,	[ProjectCreatorUserId] [uniqueidentifier] NOT NULL,	[AllowAttachments] [bit] NOT NULL,	[AttachmentStorageType] [int] NULL,	[SvnRepositoryUrl] [nvarchar](255) NULL, CONSTRAINT [PK_BugNet_Projects] PRIMARY KEY CLUSTERED (	[ProjectId] ASC)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])
CREATE TABLE [dbo].[BugNet_QueryClauses] ( [QueryClauseId] INT IDENTITY (1, 1) NOT NULL, [QueryId] INT NOT NULL, [BooleanOperator] NVARCHAR (50) NOT NULL, [FieldName] NVARCHAR (50) NOT NULL, [ComparisonOperator] NVARCHAR (50) NOT NULL, [FieldValue] NVARCHAR (50) NOT NULL, [DataType] INT NOT NULL, [CustomFieldId] INT NULL, CONSTRAINT [PK_BugNet_QueryClauses] PRIMARY KEY CLUSTERED ([QueryClauseId] ASC), CONSTRAINT [FK_BugNet_QueryClauses_BugNet_Queries] FOREIGN KEY ([QueryId]) REFERENCES [dbo].[BugNet_Queries] ([QueryId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_UserCustomFieldValues] ( [CustomFieldValueId] INT IDENTITY (1, 1) NOT NULL, [UserId] 	 UNIQUEIDENTIFIER NOT NULL, [CustomFieldId] INT NOT NULL, [CustomFieldValue] NVARCHAR (MAX) NOT NULL, CONSTRAINT [PK_BugNet_UserCustomFieldValues] PRIMARY KEY CLUSTERED ([CustomFieldValueId] ASC), CONSTRAINT [FK_BugNet_UserCustomFieldValues_BugNet_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_UserCustomFieldValues_BugNet_UserCustomFields] FOREIGN KEY ([CustomFieldId]) REFERENCES [dbo].[BugNet_UserCustomFields] ([CustomFieldId]))
CREATE TABLE [dbo].[BugNet_ApplicationLog] ( [Id] INT IDENTITY (1, 1) NOT NULL, [Date] DATETIME NOT NULL, [Thread] VARCHAR (255) NOT NULL, [Level] VARCHAR (50) NOT NULL, [Logger] VARCHAR (255) NOT NULL, [User] NVARCHAR (50) NOT NULL, [Message] VARCHAR (4000) NOT NULL, [Exception] VARCHAR (2000) NULL, CONSTRAINT [PK_BugNet_ApplicationLog] PRIMARY KEY CLUSTERED ([Id] ASC))
CREATE TABLE #OldRoles( OldRowNumber INT IDENTITY, OldRoleId INT,)
CREATE TABLE [dbo].[BugNet_UserCustomFields] ( [CustomFieldId] INT IDENTITY (1, 1) NOT NULL, [CustomFieldName] NVARCHAR (50) NOT NULL, [CustomFieldRequired] BIT NOT NULL, [CustomFieldDataType] INT NOT NULL, [CustomFieldTypeId] INT NOT NULL, CONSTRAINT [PK_BugNet_UserCustomFields] PRIMARY KEY CLUSTERED ([CustomFieldId] ASC), CONSTRAINT [FK_BugNet_UserCustomFields_BugNet_UserCustomFieldType] FOREIGN KEY ([CustomFieldTypeId]) REFERENCES [dbo].[BugNet_UserCustomFieldTypes] ([CustomFieldTypeId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectMilestones] ( [MilestoneId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [MilestoneName] NVARCHAR (50) NOT NULL, [MilestoneImageUrl] NVARCHAR (50) NOT NULL, [SortOrder] INT NOT NULL, [DateCreated] DATETIME CONSTRAINT [DF_BugNet_ProjectMilestones_CreateDate] DEFAULT (getdate()) NOT NULL, [MilestoneDueDate] DATETIME NULL, [MilestoneReleaseDate] DATETIME NULL, [MilestoneNotes] NVARCHAR (MAX) NULL, [MilestoneCompleted] BIT CONSTRAINT [DF_BugNet_ProjectMilestones_Completed] DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_BugNet_ProjectMilestones] PRIMARY KEY CLUSTERED ([MilestoneId] ASC), CONSTRAINT [FK_BugNet_ProjectMilestones_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectCustomFieldTypes] ( [CustomFieldTypeId] INT IDENTITY (1, 1) NOT NULL, [CustomFieldTypeName] NVARCHAR (50) NOT NULL, CONSTRAINT [PK_BugNet_ProjectCustomFieldTypes] PRIMARY KEY CLUSTERED ([CustomFieldTypeId] ASC))
CREATE TABLE [dbo].[BugNet_UserProjects] ( [UserId] UNIQUEIDENTIFIER NOT NULL, [ProjectId] INT NOT NULL, [UserProjectId] INT IDENTITY (1, 1) NOT NULL, [DateCreated] DATETIME NOT NULL, [SelectedIssueColumns] NVARCHAR (255) CONSTRAINT [DF__BugNet_Us__Selec__7E42ABEE] DEFAULT ((0)) NULL, CONSTRAINT [PK_BugNet_UserProjects] PRIMARY KEY CLUSTERED ([UserId] ASC, [ProjectId] ASC), CONSTRAINT [FK_BugNet_UserProjects_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_UserProjects_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_Roles] ( [RoleId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NULL, [RoleName] NVARCHAR (256) NOT NULL, [RoleDescription] NVARCHAR (256) NOT NULL, [AutoAssign] BIT NOT NULL, CONSTRAINT [PK_BugNet_Roles] PRIMARY KEY CLUSTERED ([RoleId] ASC), CONSTRAINT [FK_BugNet_Roles_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE #PageIndexForUsers ( IndexId int IDENTITY (0, 1) NOT NULL, UserId uniqueidentifier )
CREATE TABLE [dbo].[BugNet_ProjectCategories] ( [CategoryId] INT IDENTITY (1, 1) NOT NULL, [CategoryName] NVARCHAR (100) NOT NULL, [ProjectId] INT NOT NULL, [ParentCategoryId] INT CONSTRAINT [DF_BugNet_ProjectCategories_ParentCategoryId] DEFAULT ((0)) NOT NULL, [Disabled] BIT CONSTRAINT [DF_BugNet_ProjectCategories_Disabled] DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_BugNet_ProjectCategories] PRIMARY KEY CLUSTERED ([CategoryId] ASC), CONSTRAINT [FK_BugNet_ProjectCategories_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectPriorities] ( [PriorityId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [PriorityName] NVARCHAR (50) NOT NULL, [PriorityImageUrl] NVARCHAR (50) NOT NULL, [SortOrder] INT NOT NULL, CONSTRAINT [PK_BugNet_ProjectPriorities] PRIMARY KEY CLUSTERED ([PriorityId] ASC), CONSTRAINT [FK_BugNet_ProjectPriorities_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectIssueTypes] ( [IssueTypeId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [IssueTypeName] NVARCHAR (50) NOT NULL, [IssueTypeImageUrl] NVARCHAR (50) NOT NULL, [SortOrder] INT NOT NULL, CONSTRAINT [PK_BugNet_ProjectIssueTypes] PRIMARY KEY CLUSTERED ([IssueTypeId] ASC), CONSTRAINT [FK_BugNet_ProjectIssueTypes_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
SELECT IssueId FROM BugNet_IssuesView WHERE 1 = 1 
SELECT * FROM BugNet_IssuesView iv @PROJECT_CF_JOIN@ @START_WHERE@ @CRITERIA@ @SORT_FIELDS@
CREATE TABLE [dbo].[BugNet_ProjectStatus] ( [StatusId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [StatusName] NVARCHAR (50) NOT NULL, [StatusImageUrl] NVARCHAR (50) NOT NULL, [SortOrder] INT NOT NULL, [IsClosedState] BIT NOT NULL, CONSTRAINT [PK_BugNet_ProjectStatus] PRIMARY KEY CLUSTERED ([StatusId] ASC), CONSTRAINT [FK_BugNet_ProjectStatus_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
SELECT SettingValue FROM BugNet_HostSettings WHERE SettingName='Version'
UPDATE BugNet_Projects SET ProjectDisabled = 1  WHERE object_id = OBJECT_ID
UPDATE QC SET FieldValue = False  WHERE PermissionId = 30GOTRUNCATE
CREATE TABLE [dbo].[BugNet_IssueComments] ( [IssueCommentId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [DateCreated] DATETIME CONSTRAINT [DF_BugNet_IssueComments_DateCreated] DEFAULT (getdate()) NOT NULL, [Comment] NVARCHAR (MAX) NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, CONSTRAINT [PK_BugNet_IssueComments] PRIMARY KEY CLUSTERED ([IssueCommentId] ASC), CONSTRAINT [FK_BugNet_IssueComments_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_IssueComments_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
SELECT IssueId FROM BugNet_IssuesView WHERE 1 = 1 
CREATE TABLE [dbo].[BugNet_UserProfiles] ( [UserName] NVARCHAR (50) NOT NULL, [FirstName] NVARCHAR (100) NULL, [LastName] NVARCHAR (100) NULL, [DisplayName] NVARCHAR (100) NULL, [IssuesPageSize] INT NULL, [PreferredLocale] NVARCHAR (50) NULL, [LastUpdate] DATETIME NOT NULL, [SelectedIssueColumns] NVARCHAR (50) NULL, [ReceiveEmailNotifications] BIT CONSTRAINT [DF_BugNet_UserProfiles_RecieveEmailNotifications] DEFAULT ((1)) NOT NULL,	[PasswordVerificationToken] [nvarchar](128) NULL,	[PasswordVerificationTokenExpirationDate] [datetime] NULL, CONSTRAINT [PK_BugNet_UserProfiles] PRIMARY KEY CLUSTERED ([UserName] ASC))
CREATE TABLE [dbo].[BugNet_IssueWorkReports] ( [IssueWorkReportId] INT IDENTITY (1, 1) NOT NULL, [IssueId] INT NOT NULL, [WorkDate] DATETIME NOT NULL, [Duration] DECIMAL (4, 2) NOT NULL, [IssueCommentId] INT NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, CONSTRAINT [PK_BugNet_IssueWorkReports] PRIMARY KEY CLUSTERED ([IssueWorkReportId] ASC), CONSTRAINT [FK_BugNet_IssueWorkReports_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]), CONSTRAINT [FK_BugNet_IssueWorkReports_BugNet_Issues] FOREIGN KEY ([IssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_Languages] ( [LanguageId] INT IDENTITY (1, 1) NOT NULL, [CultureCode] NVARCHAR (50) NOT NULL, [CultureName] NVARCHAR (200) NOT NULL, [FallbackCulture] NVARCHAR (50) NULL, CONSTRAINT [PK_BugNet_Languages] PRIMARY KEY CLUSTERED ([LanguageId] ASC))
CREATE TABLE [dbo].[BugNet_RolePermissions] ( [PermissionId] INT NOT NULL, [RoleId] INT NOT NULL, CONSTRAINT [PK_BugNet_RolePermissions] PRIMARY KEY CLUSTERED ([RoleId] ASC, [PermissionId] ASC), CONSTRAINT [FK_BugNet_RolePermissions_BugNet_Permissions] FOREIGN KEY ([PermissionId]) REFERENCES [dbo].[BugNet_Permissions] ([PermissionId]), CONSTRAINT [FK_BugNet_RolePermissions_BugNet_Roles] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[BugNet_Roles] ([RoleId]) ON DELETE CASCADE)
CREATE TABLE #OldRoles( OldRowNumber INT IDENTITY, OldRoleId INT,)
CREATE TABLE [dbo].[BugNet_Languages] (		[LanguageId] int NOT NULL IDENTITY(1, 1),		[CultureCode] nvarchar(50) NOT NULL,		[CultureName] nvarchar(200) NOT NULL,		[FallbackCulture] nvarchar(50) NULL)
SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'", viewName, "') AND OBJECTPROPERTY(id, N'IsView') = 1) DROP VIEW ", viewName);
CREATE TABLE [dbo].[BugNet_Queries] ( [QueryId] INT IDENTITY (1, 1) NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, [ProjectId] INT NOT NULL, [QueryName] NVARCHAR (255) NOT NULL, [IsPublic] BIT CONSTRAINT [DF_BugNet_Queries_IsPublic] DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_BugNet_Queries] PRIMARY KEY CLUSTERED ([QueryId] ASC), CONSTRAINT [FK_BugNet_Queries_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]), CONSTRAINT [FK_BugNet_Queries_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_RelatedIssues] ( [PrimaryIssueId] INT NOT NULL, [SecondaryIssueId] INT NOT NULL, [RelationType] INT NOT NULL,	CONSTRAINT [PK_BugNet_RelatedIssues] PRIMARY KEY CLUSTERED ([PrimaryIssueId] ASC, [SecondaryIssueId] ASC, [RelationType] ASC), CONSTRAINT [FK_BugNet_RelatedIssues_BugNet_Issues] FOREIGN KEY ([PrimaryIssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_RelatedIssues_BugNet_Issues1] FOREIGN KEY ([SecondaryIssueId]) REFERENCES [dbo].[BugNet_Issues] ([IssueId]))
CREATE TABLE #tmpErrors (Error int)
CREATE TABLE [dbo].[BugNet_ProjectNotifications] ( [ProjectNotificationId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [UserId] UNIQUEIDENTIFIER NOT NULL, CONSTRAINT [PK_BugNet_ProjectNotifications] PRIMARY KEY CLUSTERED ([ProjectNotificationId] ASC), CONSTRAINT [FK_BugNet_ProjectNotifications_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_ProjectNotifications_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_ProjectCustomFieldSelections] ( [CustomFieldSelectionId] INT IDENTITY (1, 1) NOT NULL, [CustomFieldId] INT NOT NULL, [CustomFieldSelectionValue] NVARCHAR (255) NOT NULL, [CustomFieldSelectionName] NVARCHAR (255) NOT NULL, [CustomFieldSelectionSortOrder] INT CONSTRAINT [DF_BugNet_ProjectCustomFieldSelections_CustomFieldSelectionSortOrder] DEFAULT ((0)) NOT NULL, CONSTRAINT [PK_BugNet_ProjectCustomFieldSelections] PRIMARY KEY CLUSTERED ([CustomFieldSelectionId] ASC), CONSTRAINT [FK_BugNet_ProjectCustomFieldSelections_BugNet_ProjectCustomFields] FOREIGN KEY ([CustomFieldId]) REFERENCES [dbo].[BugNet_ProjectCustomFields] ([CustomFieldId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_UserProfiles](	[UserName] [nvarchar](50) NOT NULL,	[FirstName] [nvarchar](100) NULL,	[LastName] [nvarchar](100) NULL,	[DisplayName] [nvarchar](100) NULL,	[IssuesPageSize] [int] NULL,	[NotificationTypes] [nvarchar](255) NULL,	[PreferredLocale] [nvarchar](50) NULL,	[LastUpdate] [datetime] NOT NULL, CONSTRAINT [PK_BugNet_UserProfiles] PRIMARY KEY CLUSTERED (	[UserName] ASC)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])
CREATE TABLE [dbo].[BugNet_ProjectResolutions] ( [ResolutionId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [ResolutionName] NVARCHAR (50) NOT NULL, [ResolutionImageUrl] NVARCHAR (50) NOT NULL, [SortOrder] INT NOT NULL, CONSTRAINT [PK_BugNet_ProjectResolutions] PRIMARY KEY CLUSTERED ([ResolutionId] ASC), CONSTRAINT [FK_BugNet_ProjectResolutions_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[BugNet_IssueNotifications](	[IssueNotificationId] [int] IDENTITY(1,1) NOT NULL,	[IssueId] [int] NOT NULL,	[UserId] [uniqueidentifier] NOT NULL, CONSTRAINT [PK_BugNet_IssueNotifications] PRIMARY KEY CLUSTERED (	[IssueNotificationId] ASC)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])
CREATE TABLE [dbo].[BugNet_HostSettings] ( [SettingName] NVARCHAR (50) NOT NULL, [SettingValue] NVARCHAR (MAX) NULL, CONSTRAINT [PK_BugNet_HostSettings] PRIMARY KEY CLUSTERED ([SettingName] ASC))
CREATE TABLE [dbo].[Users](	[ApplicationId] [uniqueidentifier] NOT NULL,	[UserId] [uniqueidentifier] NOT NULL,	[UserName] [nvarchar](50) NOT NULL,	[IsAnonymous] [bit] NOT NULL,	[LastActivityDate] [datetime] NOT NULL,PRIMARY KEY CLUSTERED (	[UserId] ASC)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF))
CREATE TABLE #OldRoles( OldRowNumber INT IDENTITY, OldRoleId INT,)
CREATE TABLE [dbo].[BugNet_ProjectCustomFields] ( [CustomFieldId] INT IDENTITY (1, 1) NOT NULL, [ProjectId] INT NOT NULL, [CustomFieldName] NVARCHAR (50) NOT NULL, [CustomFieldRequired] BIT NOT NULL, [CustomFieldDataType] INT NOT NULL, [CustomFieldTypeId] INT NOT NULL, CONSTRAINT [PK_BugNet_ProjectCustomFields] PRIMARY KEY CLUSTERED ([CustomFieldId] ASC), CONSTRAINT [FK_BugNet_ProjectCustomFields_BugNet_ProjectCustomFieldType] FOREIGN KEY ([CustomFieldTypeId]) REFERENCES [dbo].[BugNet_ProjectCustomFieldTypes] ([CustomFieldTypeId]) ON DELETE CASCADE, CONSTRAINT [FK_BugNet_ProjectCustomFields_BugNet_Projects] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[BugNet_Projects] ([ProjectId]) ON DELETE CASCADE)
CREATE TABLE [dbo].[Applications](	[ApplicationName] [nvarchar](235) NOT NULL,	[ApplicationId] [uniqueidentifier] NOT NULL,	[Description] [nvarchar](256) NULL,PRIMARY KEY CLUSTERED (	[ApplicationId] ASC)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF))
CREATE TABLE [dbo].[BugNet_UserCustomFieldTypes] ( [CustomFieldTypeId] INT IDENTITY (1, 1) NOT NULL, [CustomFieldTypeName] NVARCHAR (50) NOT NULL, CONSTRAINT [PK_BugNet_UserCustomFieldTypes] PRIMARY KEY CLUSTERED ([CustomFieldTypeId] ASC))
CREATE TABLE [dbo].[BugNet_RequiredFieldList] ( [RequiredFieldId] INT NOT NULL, [FieldName] NVARCHAR (50) NOT NULL, [FieldValue] NVARCHAR (50) NOT NULL, CONSTRAINT [PK_BugNet_RequiredFieldList] PRIMARY KEY CLUSTERED ([RequiredFieldId] ASC))