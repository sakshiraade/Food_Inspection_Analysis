USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[transformed_chicago_data]    Script Date: 2/26/2024 12:36:44 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[transformed_chicago_data](
	[Inspection ID] [int] NULL,
	[Inspection Type] [varchar](41) NULL,
	[DBA Name] [varchar](79) NULL,
	[AKA Name] [varchar](79) NULL,
	[License #] [int] NULL,
	[Facility Type] [varchar](47) NULL,
	[risk_score] [int] NULL,
	[Risk] [char](15) NULL,
	[Results] [varchar](20) NULL,
	[result_score] [int] NULL,
	[violation_code] [varchar](5) NULL,
	[violation_conversion] [varchar](255) NULL,
	[count_of_violation] [int] NULL,
	[total_violation_score] [int] NULL,
	[final_inspection_result] [varchar](5) NULL,
	[Address] [varchar](51) NULL,
	[City] [varchar](20) NULL,
	[State] [char](2) NULL,
	[Zip] [char](5) NULL,
	[Latitude] [decimal](18, 6) NULL,
	[Longitude] [decimal](18, 6) NULL,
	[Inspection_Date_Converted] [date] NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


