CREATE TABLE [dbo].[dim_services](
	[service_id] [int] IDENTITY(1,1) NOT NULL,
	[Internet_Service] [bit] NOT NULL,
	[Internet_Type] [nvarchar](50) NULL,
	[Online_Security] [bit] NULL,
	[Online_Backup] [bit] NULL,
	[Device_Protection_Plan] [bit] NULL,
	[Premium_Tech_Support] [bit] NULL,
	[Streaming_TV] [bit] NULL,
	[Streaming_Movies] [bit] NULL,
	[Streaming_Music] [bit] NULL,
	[Unlimited_Data] [bit] NULL,
	[Phone_Service] [bit] NOT NULL,
)


