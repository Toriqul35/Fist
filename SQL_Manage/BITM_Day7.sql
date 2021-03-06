USE [Bitm_Day7]
GO
/****** Object:  Table [dbo].[Shop]    Script Date: 9/24/2019 3:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shop](
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[Price] [varchar](50) NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Shop] ([ID], [Name], [Price]) VALUES (1, N'true', N'100')
INSERT [dbo].[Shop] ([ID], [Name], [Price]) VALUES (3, N'Red', N'120')
INSERT [dbo].[Shop] ([ID], [Name], [Price]) VALUES (4, N'White', N'120')
