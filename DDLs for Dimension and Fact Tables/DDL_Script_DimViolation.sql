USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[DimViolation]    Script Date: 2/26/2024 12:35:30 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimViolation](
	[violation_key] [varchar](10) NOT NULL,
	[violation_code] [varchar](5) NULL,
	[violation_description] [varchar](255) NULL,
	[DI_CreateDate] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[violation_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


