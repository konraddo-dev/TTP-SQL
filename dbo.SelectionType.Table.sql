USE [TTP]
GO
/****** Object:  Table [dbo].[SelectionType]    Script Date: 15.10.2019 19:00:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SelectionType](
	[SelectionTypeName] [varchar](128) NOT NULL,
 CONSTRAINT [PK_SelectionType] PRIMARY KEY CLUSTERED 
(
	[SelectionTypeName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
