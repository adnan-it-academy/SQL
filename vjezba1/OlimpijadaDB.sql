USE [Olimpijada]
GO
/****** Object:  Table [dbo].[Discipline]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discipline](
	[Disciplina_ID] [int] IDENTITY(1,1) NOT NULL,
	[Licni_rekord] [decimal](18, 2) NOT NULL,
	[Startni_broj] [int] NOT NULL,
	[Postignuti_rezultat] [decimal](18, 2) NOT NULL,
	[Takmicar_ID] [int] NOT NULL,
	[Sport_ID] [int] NOT NULL,
	[Medalja_ID] [int] NOT NULL,
	[Sudija_ID] [int] NOT NULL,
 CONSTRAINT [PK_Discipline] PRIMARY KEY CLUSTERED 
(
	[Disciplina_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Medalje]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medalje](
	[Medalja_ID] [int] IDENTITY(1,1) NOT NULL,
	[Vrsta_medalje] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Medalje] PRIMARY KEY CLUSTERED 
(
	[Medalja_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sport]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sport](
	[Sport_ID] [int] IDENTITY(1,1) NOT NULL,
	[Naziv_sporta] [nvarchar](50) NOT NULL,
	[Datum_odrzavanja_takmicenja] [datetime] NOT NULL,
	[Svjetski_rekord] [decimal](18, 2) NOT NULL,
	[Rekordi_kontinenata] [nvarchar](255) NOT NULL,
	[Najbolji_rezultat] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Sport] PRIMARY KEY CLUSTERED 
(
	[Sport_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sudije]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sudije](
	[Sudija_ID] [int] IDENTITY(1,1) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Broj] [int] NOT NULL,
	[Zemlja_ID] [int] NOT NULL,
	[Sve_discipline] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Sudije] PRIMARY KEY CLUSTERED 
(
	[Sudija_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Takmicari]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Takmicari](
	[Takmicar_ID] [int] IDENTITY(1,1) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Inicijal] [nvarchar](5) NOT NULL,
	[Broj] [int] NOT NULL,
	[Adresa] [nvarchar](255) NOT NULL,
	[Grad] [nvarchar](50) NOT NULL,
	[Zemlja_ID] [int] NOT NULL,
 CONSTRAINT [PK_Takmicar] PRIMARY KEY CLUSTERED 
(
	[Takmicar_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zemlje]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zemlje](
	[Zemlja_ID] [int] IDENTITY(1,1) NOT NULL,
	[Naziv_zemlje] [nvarchar](50) NOT NULL,
	[Rekord_zemlje] [decimal](18, 2) NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Kontinent] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Zemlje] PRIMARY KEY CLUSTERED 
(
	[Zemlja_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Discipline]  WITH CHECK ADD  CONSTRAINT [FK_Discipline_Medalje] FOREIGN KEY([Medalja_ID])
REFERENCES [dbo].[Medalje] ([Medalja_ID])
GO
ALTER TABLE [dbo].[Discipline] CHECK CONSTRAINT [FK_Discipline_Medalje]
GO
ALTER TABLE [dbo].[Discipline]  WITH CHECK ADD  CONSTRAINT [FK_Discipline_Sport] FOREIGN KEY([Sport_ID])
REFERENCES [dbo].[Sport] ([Sport_ID])
GO
ALTER TABLE [dbo].[Discipline] CHECK CONSTRAINT [FK_Discipline_Sport]
GO
ALTER TABLE [dbo].[Discipline]  WITH CHECK ADD  CONSTRAINT [FK_Discipline_Sudije] FOREIGN KEY([Sudija_ID])
REFERENCES [dbo].[Sudije] ([Sudija_ID])
GO
ALTER TABLE [dbo].[Discipline] CHECK CONSTRAINT [FK_Discipline_Sudije]
GO
ALTER TABLE [dbo].[Discipline]  WITH CHECK ADD  CONSTRAINT [FK_Discipline_Takmicari] FOREIGN KEY([Takmicar_ID])
REFERENCES [dbo].[Takmicari] ([Takmicar_ID])
GO
ALTER TABLE [dbo].[Discipline] CHECK CONSTRAINT [FK_Discipline_Takmicari]
GO
ALTER TABLE [dbo].[Sudije]  WITH CHECK ADD  CONSTRAINT [FK_Sudije_Zemlje] FOREIGN KEY([Zemlja_ID])
REFERENCES [dbo].[Zemlje] ([Zemlja_ID])
GO
ALTER TABLE [dbo].[Sudije] CHECK CONSTRAINT [FK_Sudije_Zemlje]
GO
ALTER TABLE [dbo].[Takmicari]  WITH CHECK ADD  CONSTRAINT [FK_Takmicari_Zemlje] FOREIGN KEY([Zemlja_ID])
REFERENCES [dbo].[Zemlje] ([Zemlja_ID])
GO
ALTER TABLE [dbo].[Takmicari] CHECK CONSTRAINT [FK_Takmicari_Zemlje]
GO
