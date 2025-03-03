USE [Academy]
GO
/****** Object:  Table [dbo].[Departments]    Script Date: 18.07.2024 4:16:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Financing] [money] NULL,
	[Name] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faculties]    Script Date: 18.07.2024 4:16:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faculties](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Dean] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 18.07.2024 4:16:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](10) NOT NULL,
	[Rating] [int] NOT NULL,
	[Year] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teachers]    Script Date: 18.07.2024 4:16:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teachers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmploymentDate] [date] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Premium] [money] NULL,
	[Salary] [money] NOT NULL,
	[Surname] [nvarchar](max) NOT NULL,
	[IsAssistant] [bit] NOT NULL,
	[IsProfessor] [bit] NOT NULL,
	[Position] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (1, 1000.0000, N'USD')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (2, 2000.0000, N'EUR')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (3, 3000.0000, N'GBP')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (4, 4000.0000, N'JPY')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (5, 5000.0000, N'USD')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (6, 6000.0000, N'EUR')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (7, 7000.0000, N'GBP')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (8, 8000.0000, N'JPY')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (9, 9000.0000, N'USD')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (10, 10000.0000, N'EUR')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (11, 11000.0000, N'GBP')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (12, 12000.0000, N'JPY')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (13, 13000.0000, N'USD')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (14, 14000.0000, N'EUR')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (15, 15000.0000, N'GBP')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (16, 16000.0000, N'JPY')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (17, 17000.0000, N'USD')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (18, 18000.0000, N'EUR')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (19, 19000.0000, N'GBP')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (20, 20000.0000, N'JPY')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (21, 0.0000, N'Computer Science')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (22, 0.0000, N'Mathematics')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (23, 0.0000, N'Physics')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (24, 0.0000, N'Biology')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (25, 0.0000, N'Chemistry')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (26, 0.0000, N'History')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (27, 0.0000, N'Literature')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (28, 0.0000, N'Engineering')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (29, 0.0000, N'Medicine')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (30, 0.0000, N'Economics')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (31, 0.0000, N'Psychology')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (32, 0.0000, N'Sociology')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (33, 0.0000, N'Geography')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (34, 0.0000, N'Political Science')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (35, 0.0000, N'Art')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (36, 0.0000, N'Music')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (37, 0.0000, N'Languages')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (38, 0.0000, N'Philosophy')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (39, 0.0000, N'Education')
INSERT [dbo].[Departments] ([Id], [Financing], [Name]) VALUES (40, 0.0000, N'Business')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
SET IDENTITY_INSERT [dbo].[Faculties] ON 

INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (1, N'Faculty of Arts', N'Dr. Alice Johnson')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (2, N'Faculty of Science', N'Dr. Robert Smith')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (3, N'Faculty of Engineering', N'Dr. John Davis')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (4, N'Faculty of Medicine', N'Dr. Linda Brown')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (5, N'Faculty of Business', N'Dr. Michael Taylor')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (6, N'Faculty of Law', N'Dr. Susan Lee')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (7, N'Faculty of Education', N'Dr. Barbara Wilson')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (8, N'Faculty of Social Sciences', N'Dr. Thomas Harris')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (9, N'Faculty of Humanities', N'Dr. Patricia Clark')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (10, N'Faculty of Fine Arts', N'Dr. Nancy Lewis')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (11, N'Faculty of Information Technology', N'Dr. Kevin Walker')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (12, N'Faculty of Agriculture', N'Dr. Margaret Hall')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (13, N'Faculty of Environmental Science', N'Dr. Charles Allen')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (14, N'Faculty of Health Sciences', N'Dr. Elizabeth Young')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (15, N'Faculty of Architecture', N'Dr. Christopher King')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (16, N'Faculty of Pharmacy', N'Dr. Jessica Wright')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (17, N'Faculty of Veterinary Medicine', N'Dr. Daniel Scott')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (18, N'Faculty of Dentistry', N'Dr. Karen Green')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (19, N'Faculty of Music', N'Dr. Steven Adams')
INSERT [dbo].[Faculties] ([Id], [Name], [Dean]) VALUES (20, N'Faculty of Economics', N'Dr. Sarah Baker')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
GO
SET IDENTITY_INSERT [dbo].[Groups] ON 

INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (2, N'Artem', 3, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (3, N'Anneliese', 2, 4)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (4, N'Gerome', 3, 4)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (5, N'Alisa', 4, 2)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (6, N'Gweneth', 5, 4)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (7, N'Ignatius', 3, 2)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (8, N'Lonnie', 2, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (9, N'Ronnica', 2, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (10, N'Denny', 3, 3)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (11, N'Humfried', 2, 3)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (12, N'Yolanda', 4, 2)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (13, N'Jedediah', 4, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (14, N'Jacinda', 5, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (15, N'Serene', 5, 4)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (16, N'Gannon', 5, 4)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (17, N'Monti', 2, 2)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (18, N'Ivan', 5, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (19, N'Lou', 1, 3)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (20, N'Brennan', 1, 1)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (21, N'Katy', 3, 3)
INSERT [dbo].[Groups] ([Id], [Name], [Rating], [Year]) VALUES (22, N'Stephanus', 3, 1)
SET IDENTITY_INSERT [dbo].[Groups] OFF
GO
SET IDENTITY_INSERT [dbo].[Teachers] ON 

INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (1, CAST(N'1995-02-20' AS Date), N'John', 200.0000, 1500.0000, N'Doe', 1, 0, N'Assistant Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (2, CAST(N'1998-07-11' AS Date), N'Emily', 300.0000, 2000.0000, N'Smith', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (3, CAST(N'2002-10-01' AS Date), N'Michael', 150.0000, 1200.0000, N'Johnson', 1, 0, N'Assistant')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (4, CAST(N'1991-06-17' AS Date), N'Sarah', 100.0000, 1100.0000, N'Williams', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (5, CAST(N'1996-03-25' AS Date), N'David', 350.0000, 2500.0000, N'Brown', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (6, CAST(N'2000-09-09' AS Date), N'Sophia', 180.0000, 1300.0000, N'Jones', 1, 0, N'Assistant')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (7, CAST(N'1993-04-14' AS Date), N'James', 90.0000, 1000.0000, N'Garcia', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (8, CAST(N'1997-12-05' AS Date), N'Olivia', 400.0000, 2200.0000, N'Martinez', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (9, CAST(N'2001-08-19' AS Date), N'Liam', 210.0000, 1400.0000, N'Rodriguez', 1, 0, N'Assistant Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (10, CAST(N'1992-11-23' AS Date), N'Ava', 80.0000, 900.0000, N'Davis', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (11, CAST(N'1994-01-30' AS Date), N'Noah', 320.0000, 2400.0000, N'Hernandez', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (12, CAST(N'1999-06-12' AS Date), N'Isabella', 160.0000, 1250.0000, N'Lopez', 1, 0, N'Assistant')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (13, CAST(N'2003-04-03' AS Date), N'Mason', 110.0000, 1150.0000, N'Gonzalez', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (14, CAST(N'1990-07-25' AS Date), N'Mia', 370.0000, 2300.0000, N'Wilson', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (15, CAST(N'2004-02-14' AS Date), N'Lucas', 190.0000, 1350.0000, N'Anderson', 1, 0, N'Assistant')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (16, CAST(N'1991-10-29' AS Date), N'Charlotte', 70.0000, 850.0000, N'Thomas', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (17, CAST(N'1995-05-22' AS Date), N'Ethan', 310.0000, 2100.0000, N'Taylor', 0, 1, N'Professor')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (18, CAST(N'1998-08-15' AS Date), N'Amelia', 220.0000, 1450.0000, N'Moore', 1, 0, N'Assistant')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (19, CAST(N'2000-03-27' AS Date), N'Alexander', 130.0000, 1050.0000, N'Jackson', 0, 0, N'Lecturer')
INSERT [dbo].[Teachers] ([Id], [EmploymentDate], [Name], [Premium], [Salary], [Surname], [IsAssistant], [IsProfessor], [Position]) VALUES (20, CAST(N'1993-09-05' AS Date), N'Harper', 360.0000, 2250.0000, N'White', 0, 1, N'Professor')
SET IDENTITY_INSERT [dbo].[Teachers] OFF
GO
ALTER TABLE [dbo].[Departments] ADD  DEFAULT ((0)) FOR [Financing]
GO
ALTER TABLE [dbo].[Teachers] ADD  DEFAULT ((0)) FOR [Premium]
GO
ALTER TABLE [dbo].[Teachers] ADD  DEFAULT ((0)) FOR [IsAssistant]
GO
ALTER TABLE [dbo].[Teachers] ADD  DEFAULT ((0)) FOR [IsProfessor]
GO
ALTER TABLE [dbo].[Departments]  WITH CHECK ADD CHECK  (([Financing]>=(0)))
GO
ALTER TABLE [dbo].[Departments]  WITH CHECK ADD CHECK  (([Financing]>=(0)))
GO
ALTER TABLE [dbo].[Groups]  WITH CHECK ADD CHECK  (([Rating]>=(0) AND [Rating]<=(5)))
GO
ALTER TABLE [dbo].[Groups]  WITH CHECK ADD CHECK  (([Rating]>=(0) AND [Rating]<=(5)))
GO
ALTER TABLE [dbo].[Groups]  WITH CHECK ADD CHECK  (([Year]>=(1) AND [Year]<=(5)))
GO
ALTER TABLE [dbo].[Groups]  WITH CHECK ADD CHECK  (([Year]>=(1) AND [Year]<=(5)))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([EmploymentDate]>='01.01.1990'))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([EmploymentDate]>='01.01.1990'))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([Premium]>=(0)))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([Premium]>=(0)))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([Salary]>(0)))
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD CHECK  (([Salary]>(0)))
GO
