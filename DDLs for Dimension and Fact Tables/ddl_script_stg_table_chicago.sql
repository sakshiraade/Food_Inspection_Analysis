USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[stg_table_chicgao_data]    Script Date: 2/18/2024 9:30:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stg_table_chicgao_data](
	[Inspection ID] [int] NULL,
	[DBA Name] [varchar](79) NULL,
	[AKA Name] [varchar](79) NULL,
	[License #] [int] NULL,
	[Facility Type] [varchar](47) NULL,
	[Risk] [char](15) NULL,
	[Address] [varchar](51) NULL,
	[City] [varchar](20) NULL,
	[State] [char](2) NULL,
	[Zip] [char](5) NULL,
	[Inspection Type] [varchar](41) NULL,
	[Results] [varchar](20) NULL,
	[Violations] [varchar](254) NULL,
	[Latitude] [decimal](18, 6) NULL,
	[Longitude] [decimal](18, 6) NULL,
	[Location] [char](40) NULL,
	[Inspection_Date_Converted] [date] NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


