USE [TTP]
GO
/****** Object:  Table [dbo].[TSPAlgorithmType]    Script Date: 07.10.2019 10:14:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TSPAlgorithmType](
	[TSPAlgorithmTypeId] [int] NOT NULL,
	[TSPAlgorithmTypeName] [varchar](128) NOT NULL,
 CONSTRAINT [PK_TSPAlgorithmType] PRIMARY KEY CLUSTERED 
(
	[TSPAlgorithmTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
