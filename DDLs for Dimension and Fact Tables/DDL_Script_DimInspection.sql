USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[DimInspection]    Script Date: 2/26/2024 12:33:24 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimInspection](
	[inspection_key] [varchar](25) NOT NULL,
	[Inspection_ID] [int] NULL,
	[Inspection_Type] [varchar](40) NULL,
	[DI_CreateDate] [datetime] NULL,
	[DI_WorkflowFileName] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[inspection_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


