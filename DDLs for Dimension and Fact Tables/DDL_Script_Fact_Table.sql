USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[fct_inspection_violation]    Script Date: 2/26/2024 12:50:25 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[fct_inspection_violation](
	[fact_inspection_violation_key] [varchar](25) NOT NULL,
	[business_key] [int] NOT NULL,
	[Inspection_Date_Key] [varchar](50) NOT NULL,
	[violation_key] [varchar](10) NOT NULL,
	[inspection_key] [varchar](25) NOT NULL,
	[final_inspection_result] [varchar](50) NULL,
	[total_violation_score] [int] NULL,
	[inspection_score] [smallint] NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[fact_inspection_violation_key] ASC,
	[business_key] ASC,
	[Inspection_Date_Key] ASC,
	[violation_key] ASC,
	[inspection_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


