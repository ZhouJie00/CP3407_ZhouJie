USE [master]
GO
/****** Object:  Database [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF]    Script Date: 8/10/2024 3:44:39 AM ******/
CREATE DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Database1', FILENAME = N'C:\Users\Public\Downloads\New folder\Database1.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Database1_log', FILENAME = N'C:\Users\Public\Downloads\New folder\Database1_log.ldf' , SIZE = 1792KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ARITHABORT OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET AUTO_SHRINK ON 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET  DISABLE_BROKER 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET  MULTI_USER 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET DB_CHAINING OFF 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF', N'ON'
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET QUERY_STORE = OFF
GO
USE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[Id] [char](36) NOT NULL,
	[first_name] [varchar](50) NULL,
	[last_name] [varchar](50) NULL,
	[email] [varchar](255) NOT NULL,
	[emailConfirmed] [bit] NULL,
	[isAdmin] [bit] NOT NULL,
	[password] [varchar](128) NOT NULL,
	[mobile_number] [char](8) NULL,
	[multi_factor_enabled] [bit] NULL,
	[secret_key] [varchar](255) NULL,
	[address1] [text] NULL,
	[address2] [text] NULL,
	[zipcode] [char](6) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[Id] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[count] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clothes]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clothes](
	[Id] [char](36) NOT NULL,
	[name] [varchar](100) NOT NULL,
	[quantity] [int] NOT NULL,
	[price] [money] NOT NULL,
	[overview] [text] NOT NULL,
	[gender] [char](1) NOT NULL,
	[category_id] [int] NOT NULL,
	[link] [varchar](225) NOT NULL,
	[DateAdded] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[Id] [char](36) NOT NULL,
	[country] [varchar](75) NOT NULL,
	[count] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[country] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[Id] [char](36) NOT NULL,
	[total] [money] NOT NULL,
	[date_purchased] [datetime] NOT NULL,
	[account_id] [char](36) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Purchase]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Purchase](
	[Id] [char](36) NOT NULL,
	[quantity] [int] NOT NULL,
	[clothing_id] [char](36) NOT NULL,
	[order_id] [char](36) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ratings]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ratings](
	[Id] [char](36) NOT NULL,
	[account_id] [char](36) NOT NULL,
	[product_id] [char](36) NOT NULL,
	[stars] [float] NOT NULL,
	[review] [text] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[Id] [char](36) NOT NULL,
	[paymentdate] [date] NOT NULL,
	[amount] [money] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Clothes]  WITH CHECK ADD  CONSTRAINT [FK_Clothes_ToTable] FOREIGN KEY([category_id])
REFERENCES [dbo].[Category] ([Id])
GO
ALTER TABLE [dbo].[Clothes] CHECK CONSTRAINT [FK_Clothes_ToTable]
GO
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Order_Accounts] FOREIGN KEY([account_id])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Order_Accounts]
GO
ALTER TABLE [dbo].[Purchase]  WITH CHECK ADD  CONSTRAINT [FK_Order_Clothes] FOREIGN KEY([clothing_id])
REFERENCES [dbo].[Clothes] ([Id])
GO
ALTER TABLE [dbo].[Purchase] CHECK CONSTRAINT [FK_Order_Clothes]
GO
ALTER TABLE [dbo].[Purchase]  WITH CHECK ADD  CONSTRAINT [FK_Purchase_Order] FOREIGN KEY([order_id])
REFERENCES [dbo].[Orders] ([Id])
GO
ALTER TABLE [dbo].[Purchase] CHECK CONSTRAINT [FK_Purchase_Order]
GO
ALTER TABLE [dbo].[Ratings]  WITH CHECK ADD  CONSTRAINT [FK_Ratings_Accounts] FOREIGN KEY([account_id])
REFERENCES [dbo].[Accounts] ([Id])
GO
ALTER TABLE [dbo].[Ratings] CHECK CONSTRAINT [FK_Ratings_Accounts]
GO
ALTER TABLE [dbo].[Ratings]  WITH CHECK ADD  CONSTRAINT [FK_Ratings_Clothes] FOREIGN KEY([product_id])
REFERENCES [dbo].[Clothes] ([Id])
GO
ALTER TABLE [dbo].[Ratings] CHECK CONSTRAINT [FK_Ratings_Clothes]
GO
/****** Object:  StoredProcedure [dbo].[Product_CRUD]    Script Date: 8/10/2024 3:44:39 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Create the stored procedure for CRUD
CREATE PROCEDURE [dbo].[Product_CRUD]
	@action varchar(10),

	@Id CHAR (36) = null,
	@name VARCHAR (100) = null,
	@quantity INT = null,
	@price MONEY = null,
	@overview TEXT = null,
	@gender CHAR (1) = null,
	@category_id INT = null,
	@link VARCHAR (225) = null,
	@today date = null

AS
BEGIN
	SET NOCOUNT ON;

	-- SELECT
	IF @action = 'SELECT'
	BEGIN
		SELECT * FROM Clothes
	END

	-- INSERT
	IF @action = 'INSERT'
	BEGIN
		INSERT INTO Clothes (Id, name, quantity, price, overview, gender, category_id, link, dateAdded) VALUES (@Id, @name, @quantity, @price, @overview, @gender, @category_id, @link, @today)
	END

	-- UPDATE
	IF @action = 'UPDATE'
	BEGIN
		UPDATE Clothes SET name=@name, quantity=@quantity, price=@price, overview=@overview, gender=@gender, category_id=@category_id, link=@link WHERE Id=@Id
	END

	-- DELETE
	IF @action = 'DELETE'
	BEGIN
		DELETE Clothes WHERE Id=@Id
	END

END

GO
USE [master]
GO
ALTER DATABASE [C:\USERS\JIMCH\DOWNLOADS\GITHUB_PROJECT\ASP.NET-WEBFORM-MAIN---7\APP_DATA\DATABASE1.MDF] SET  READ_WRITE 
GO
