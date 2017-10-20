CREATE TABLE [dbo].[Images]([ImageID] [uniqueidentifier] NOT NULL,[FileName] [nvarchar](256) NULL,[Extension] [varchar](50) NULL,[ContentLength] [int] NOT NULL,[Content] [varbinary](max) NULL,[ModifiedDate] [datetime] NULL,[CreatedDate] [datetime] NULL,CONSTRAINT [PK_Images2] PRIMARY KEY CLUSTERED ([ImageID] ASC) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY])
SELECT ImageID, Extension, FileName FROM Images
Select COUNT(ImageID) From Images WHERE ImageID=@id
Select ModifiedDate, CreatedDate From Images WHERE ImageID=@id
SELECT Content FROM Images WHERE ImageID=@id" modifiedQuery="Select ModifiedDate, CreatedDate From Images WHERE ImageID=@id" existsQuery="Select COUNT(ImageID) From Images WHERE ImageID=@id" requireImageExtension="false" cacheUnmodifiedFiles="true
SELECT Content FROM Images WHERE ImageID=@id
