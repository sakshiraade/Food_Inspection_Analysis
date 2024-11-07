USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[DimBusiness]    Script Date: 2/26/2024 12:30:53 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimBusiness](
	[business_key] [int] NOT NULL,
	[business_name] [varchar](200) NULL,
	[aka_name] [varchar](79) NULL,
	[license_no] [int] NULL,
	[facility_type] [varchar](100) NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](max) NULL,
	[location_key] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[business_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


