USE [TTP]
GO
/****** Object:  Table [dbo].[Instance]    Script Date: 15.10.2019 19:00:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instance](
	[InstanceId] [int] NOT NULL,
	[RouteHeaderId] [int] NOT NULL,
	[ExecutionStartDate] [datetime] NOT NULL,
	[ExecutionEndDate] [datetime] NOT NULL,
	[TSPAlgorithmTypeName] [varchar](128) NOT NULL,
	[KPAlgorithmTypeName] [varchar](128) NOT NULL,
	[SelectionType] [varchar](128) NOT NULL,
	[MutationType] [varchar](128) NOT NULL,
	[PopulationSize] [int] NULL,
	[MutationFactor] [int] NULL,
 CONSTRAINT [PK_Instance] PRIMARY KEY CLUSTERED 
(
	[InstanceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Instance]  WITH CHECK ADD  CONSTRAINT [FK_Instance_KPAlgorithmType] FOREIGN KEY([KPAlgorithmTypeName])
REFERENCES [dbo].[KPAlgorithmType] ([KPAlgorithmTypeName])
GO
ALTER TABLE [dbo].[Instance] CHECK CONSTRAINT [FK_Instance_KPAlgorithmType]
GO
ALTER TABLE [dbo].[Instance]  WITH CHECK ADD  CONSTRAINT [FK_Instance_MutationType] FOREIGN KEY([MutationType])
REFERENCES [dbo].[MutationType] ([MutationTypeName])
GO
ALTER TABLE [dbo].[Instance] CHECK CONSTRAINT [FK_Instance_MutationType]
GO
ALTER TABLE [dbo].[Instance]  WITH CHECK ADD  CONSTRAINT [FK_Instance_RouteHeader] FOREIGN KEY([RouteHeaderId])
REFERENCES [dbo].[RouteHeader] ([RouteHeaderId])
GO
ALTER TABLE [dbo].[Instance] CHECK CONSTRAINT [FK_Instance_RouteHeader]
GO
ALTER TABLE [dbo].[Instance]  WITH CHECK ADD  CONSTRAINT [FK_Instance_SelectionType] FOREIGN KEY([KPAlgorithmTypeName])
REFERENCES [dbo].[KPAlgorithmType] ([KPAlgorithmTypeName])
GO
ALTER TABLE [dbo].[Instance] CHECK CONSTRAINT [FK_Instance_SelectionType]
GO
ALTER TABLE [dbo].[Instance]  WITH CHECK ADD  CONSTRAINT [FK_Instance_TSPAlgorithmType] FOREIGN KEY([TSPAlgorithmTypeName])
REFERENCES [dbo].[TSPAlgorithmType] ([TSPAlgorithmTypeName])
GO
ALTER TABLE [dbo].[Instance] CHECK CONSTRAINT [FK_Instance_TSPAlgorithmType]
GO
