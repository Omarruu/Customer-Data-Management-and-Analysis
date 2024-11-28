
CREATE TABLE [dbo].[dim_personal_info](
	[person_ID] [int] IDENTITY(1,1) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Age] [tinyint] NOT NULL,
	[Married] [bit] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[IsCurrent] [bit] NOT NULL,
)

