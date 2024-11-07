USE [Midterm_Project]
GO

/****** Object:  Table [dbo].[DimLocation]    Script Date: 2/26/2024 12:34:58 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimLocation](
	[location_key] [varchar](10) NOT NULL,
	[Address] [varchar](51) NULL,
	[City] [varchar](20) NULL,
	[State] [char](2) NULL,
	[Zip] [char](5) NULL,
	[Latitude] [decimal](18, 6) NULL,
	[Longitude] [decimal](18, 6) NULL,
	[DI_Created_Date] [datetime] NULL,
	[DI_WorkflowFileName] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[location_key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


