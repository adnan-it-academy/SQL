USE [Aviokompanija]
GO
/****** Object:  Table [dbo].[Kapetan] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kapetan](
	[Broj_legitimacije] [int] NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Kapetan] PRIMARY KEY CLUSTERED 
(
	[Broj_legitimacije] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Karta] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Karta](
	[Broj_karte] [int] NOT NULL,
	[Klasa] [nvarchar](50) NOT NULL,
	[Cijena] [money] NOT NULL,
	[Datum] [datetime] NOT NULL,
	[Id_putnika] [int] NOT NULL,
	[Let_id] [int] NOT NULL,
 CONSTRAINT [PK_Karta] PRIMARY KEY CLUSTERED 
(
	[Broj_karte] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Let] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Let](
	[Broj_leta] [int] NOT NULL,
	[Trajanje_leta] [nvarchar](50) NOT NULL,
	[Vrijeme_polaska] [time](7) NOT NULL,
	[Broj_putnika] [int] NOT NULL,
	[Destinacija] [nvarchar](50) NOT NULL,
	[Id_kapetana] [int] NOT NULL,
 CONSTRAINT [PK_Let] PRIMARY KEY CLUSTERED 
(
	[Broj_leta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Putnik] ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Putnik](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Ime] [nvarchar](50) NOT NULL,
	[Prezime] [nvarchar](50) NOT NULL,
	[Telefon] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Putnik] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Karta]  WITH CHECK ADD  CONSTRAINT [FK_Karta_Let] FOREIGN KEY([Let_id])
REFERENCES [dbo].[Let] ([Broj_leta])
GO
ALTER TABLE [dbo].[Karta] CHECK CONSTRAINT [FK_Karta_Let]
GO
ALTER TABLE [dbo].[Karta]  WITH CHECK ADD  CONSTRAINT [FK_Karta_Putnik] FOREIGN KEY([Id_putnika])
REFERENCES [dbo].[Putnik] ([ID])
GO
ALTER TABLE [dbo].[Karta] CHECK CONSTRAINT [FK_Karta_Putnik]
GO
ALTER TABLE [dbo].[Let]  WITH CHECK ADD  CONSTRAINT [FK_Let_Kapetan] FOREIGN KEY([Id_kapetana])
REFERENCES [dbo].[Kapetan] ([Broj_legitimacije])
GO
ALTER TABLE [dbo].[Let] CHECK CONSTRAINT [FK_Let_Kapetan]
GO