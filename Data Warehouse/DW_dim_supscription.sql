

CREATE TABLE [dbo].[dim_subscription](
	[subscriper_id] [int] IDENTITY(1,1) NOT NULL primary key,
	[Customer_Status] [nvarchar](50) NOT NULL,
	[Churn_Category] [nvarchar](50) NULL,
	[Churn_Reason] [nvarchar](50) NULL,
	[Payment_Method] [nvarchar](50) NOT NULL,
	[Offer] [nvarchar](50) NOT NULL,
	[Number_of_Referrals] [tinyint] NOT NULL
)


