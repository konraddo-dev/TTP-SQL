USE [TTP]
GO
/****** Object:  Table [dbo].[Instance]    Script Date: 07.10.2019 10:14:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instance](
	[InstanceId] [int] NOT NULL,
	[RouteHeaderId] [int] NOT NULL,
	[ExecutionStartDate] [datetime] NOT NULL,
	[ExecutionEndDate] [datetime] NOT NULL,
	[TSPAlgorithmTypeId] [int] NOT NULL,
	[KPAlgorithmTypeId] [int] NOT NULL,
 CONSTRAINT [PK_Instance] PRIMARY KEY CLUSTERED 
(
	[InstanceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
