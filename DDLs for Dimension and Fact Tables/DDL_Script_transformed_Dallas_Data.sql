USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[transformed_dallas_data]    Script Date: 2/26/2024 12:37:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[transformed_dallas_data](
	[Restaurant Name] [varchar](65) NULL,
	[Inspection Type] [char](9) NULL,
	[Inspection Score] [smallint] NULL,
	[violation_descriptions] [varchar](1000) NULL,
	[violation_code] [varchar](200) NULL,
	[total_violation_score] [int] NULL,
	[Inspection_Result] [varchar](20) NULL,
	[Street Address] [varchar](37) NULL,
	[Zip Code] [char](5) NULL,
	[Inspection_date_converted] [date] NULL,
	[Inspection_Financial_Year] [char](6) NULL,
	[DI_CreatedDate] [datetime] NULL,
	[DI_WorkfileName] [nvarchar](100) NULL,
	[longitude] [real] NULL,
	[latitude] [real] NULL,
	[Inspection_ID] [int] NULL
) ON [PRIMARY]
GO


