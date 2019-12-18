USE [MDWS]
GO
/****** Object:  Table [dbo].[MdwsSessions]    Script Date: 04/11/2011 05:59:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MdwsSessions](
	[ASP.NET_SessionId] [char](24) NOT NULL,
	[IP] [varchar](15) NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NOT NULL,
	[LocalhostName] [varchar](256) NOT NULL,
 CONSTRAINT [PK_MdwsSessions] PRIMARY KEY CLUSTERED 
(
	[ASP.NET_SessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF