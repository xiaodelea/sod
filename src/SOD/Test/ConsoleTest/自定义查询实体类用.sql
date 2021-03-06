
/****** Object:  Table [dbo].[Table_UserProperty]    Script Date: 11/16/2012 20:00:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_UserProperty](
	[UID] [int] NOT NULL,
	[PropertyName] [nvarchar](10) NOT NULL,
	[PropertyValue] [nvarchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table_User]    Script Date: 11/16/2012 20:00:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_User](
	[UID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Sex] [bit] NULL,
	[Height] [real] NULL,
	[Birthday] [datetime] NULL,
 CONSTRAINT [PK_Table_User] PRIMARY KEY CLUSTERED 
(
	[UID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
