/****** Object:  Table [dbo].[HumanResourceMaster]    Script Date: 2023/11/18 19:37:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[HumanResourceMaster](
	[employee_no] [char](8) NOT NULL,
	[first_name] [nvarchar](50) NOT NULL,
	[last_name] [nvarchar](50) NOT NULL,
	[email_address] [nvarchar](256) NOT NULL,
	[joining_date] [date] NOT NULL,
	[retirement_date] [date] NULL,
	[department_code] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[employee_no] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

