CREATE TABLE [dbo].[Account](	[UserId] [varchar](20) NOT NULL,	[Email] [varchar](80) NOT NULL,	[FirstName] [varchar](80) NOT NULL,	[LastName] [varchar](80) NOT NULL,	[Status] [varchar](2) NULL,	[Addr1] [varchar](80) NOT NULL,	[Addr2] [varchar](80) NULL,	[City] [varchar](80) NOT NULL,	[State] [varchar](80) NOT NULL,	[Zip] [varchar](20) NOT NULL,	[Country] [varchar](20) NOT NULL,	[Phone] [varchar](20) NOT NULL,PRIMARY KEY CLUSTERED (	[UserId] ASC)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])
select * from SomeTable for xml auto
CREATE TABLE [dbo].[Inventory](	[ItemId] [varchar](10) NOT NULL,	[Qty] [int] NOT NULL,PRIMARY KEY CLUSTERED (	[ItemId] ASC)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])