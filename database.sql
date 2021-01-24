USE [donation_locations]
GO
/****** Object:  Table [dbo].[location]    Script Date: 2021-01-23 1:38:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[location](
	[location_id] [int] NULL,
	[location_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[locationtag]    Script Date: 2021-01-23 1:38:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[locationtag](
	[location_id] [int] NULL,
	[tag_id] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[output]    Script Date: 2021-01-23 1:38:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[output](
	[id] [int] NULL,
	[location] [nvarchar](50) NULL,
	[tag] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tag]    Script Date: 2021-01-23 1:38:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tag](
	[tag_id] [int] NULL,
	[tag_name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
