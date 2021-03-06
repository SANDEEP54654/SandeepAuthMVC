USE [SandeepAuthMVC]
GO
/****** Object:  Table [dbo].[RegisterUser]    Script Date: 01-04-2022 13:00:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RegisterUser](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](100) NOT NULL,
	[LastName] [varchar](100) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Password] [varchar](500) NOT NULL,
	[ResetPasswordCode] [varchar](500) NULL,
 CONSTRAINT [PK_RegisterUser] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[RegisterUser] ON 

GO
INSERT [dbo].[RegisterUser] ([Id], [FirstName], [LastName], [Email], [Password], [ResetPasswordCode]) VALUES (1, N'Sandeep', N'K', N'sk@gmail.com', N'12345', NULL)
GO
SET IDENTITY_INSERT [dbo].[RegisterUser] OFF
GO
