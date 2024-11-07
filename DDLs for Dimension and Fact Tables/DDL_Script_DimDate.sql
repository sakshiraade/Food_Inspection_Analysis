USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[DimDate]    Script Date: 2/26/2024 12:32:45 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimDate](
	[Inspection_Date_Key] [varchar](50) NOT NULL,
	[Inspection_Date] [date] NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Inspection_Date_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


