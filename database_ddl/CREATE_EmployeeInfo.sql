/****** Object:  Table [dbo].[EmployeeInfo]    Script Date: 2023/11/23 16:04:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmployeeInfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	--従業員番号
	[employee_no] [char](8) NULL,
	-- CV概要（curriculum vitae）
	[CurriculumVitae] [nvarchar](max) NULL,
	-- キャリア志向
	[CareerOientationShort] [nvarchar](max) NULL,
	-- キャリア志向
	[CareerOientationLong] [nvarchar](max) NULL,
	-- 専門性
	[Expertise] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

