USE [Nawab]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 4/7/2021 9:26:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[f_name] [nvarchar](100) NULL,
	[m_name] [nvarchar](100) NULL,
	[l_name] [nvarchar](100) NULL,
	[address] [nvarchar](100) NULL,
	[birthDate] [nvarchar](100) NULL,
	[score] [nvarchar](100) NULL,
	[dep_id] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
