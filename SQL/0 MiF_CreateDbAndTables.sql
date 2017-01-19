USE master;
   
CREATE DATABASE DbMiF;
GO

USE [DbMiF]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE Authors([AuthorID] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
					 [AuthorFirstName] [nvarchar](255) not null,
					 [AuthorSurname] [nvarchar](255) not null); 
GO

CREATE TABLE Albums([AlbumID] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
					[AlbumName] [nvarchar](255) not null,
					[AlbumYear] [int] null,
					[AlbumDirector] [nvarchar](255) null); 
GO


CREATE TABLE Songs([SongID][int] NOT NULL IDENTITY(1,1) PRIMARY KEY,
				   [AlbumID] int null foreign key references [dbo].Albums(AlbumID),
				   [MusicAuthorID] int not null foreign key references [dbo].Authors(AuthorID),
				   [TextAuthorID] int not null foreign key references [dbo].Authors(AuthorID),
				   [SongName] [nvarchar](255) NOT NULL,
				   [PathToText] [nvarchar](255) NULL,
				   [PathToSong] [nvarchar](255) NULL,
				   [SongNotes] [nvarchar](MAX) NULL);
GO

ALTER TABLE Songs ADD ExternalReference [nvarchar](255) null 





GO


CREATE TABLE Roles([RoleID] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
				   [RoleName] [nvarchar](255) not null); 
GO

CREATE TABLE Users([UserID] int NOT NULL IDENTITY(1,1) PRIMARY KEY,
				   [RoleID] int null foreign key references [dbo].Roles(RoleID),
				   [UserName] [nvarchar](255) not null,
				   [UserPass] [nvarchar](255) not null); 
GO

GO
SET ANSI_PADDING OFF
GO

