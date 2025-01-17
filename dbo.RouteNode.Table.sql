USE [TTP]
GO
/****** Object:  Table [dbo].[RouteNode]    Script Date: 15.10.2019 19:00:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RouteNode](
	[RouteNodeId] [int] NOT NULL,
	[RouteHeaderId] [int] NOT NULL,
	[X] [float] NOT NULL,
	[Y] [float] NOT NULL,
 CONSTRAINT [PK_RouteNode] PRIMARY KEY CLUSTERED 
(
	[RouteNodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
