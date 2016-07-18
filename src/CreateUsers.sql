IF NOT EXISTS (SELECT loginname FROM master.dbo.syslogins where name = 'avjennings.dbo')
BEGIN
	CREATE LOGIN [avjennings.dbo] WITH PASSWORD = '340$Uuxwp7Mcxo7Khy';
END

GO

USE [AVJennings.Analytics]
CREATE USER [avjennings.dbo] FOR LOGIN [avjennings.dbo]
GO 
EXEC sp_addrolemember N'db_owner', N'avjennings.dbo'

USE [AVJennings.Core]
CREATE USER [avjennings.dbo] FOR LOGIN [avjennings.dbo]
GO 
EXEC sp_addrolemember N'db_owner', N'avjennings.dbo'

USE [AVJennings.Master]
CREATE USER [avjennings.dbo] FOR LOGIN [avjennings.dbo]
GO 
EXEC sp_addrolemember N'db_owner', N'avjennings.dbo'

USE [AVJennings.Sessions]
CREATE USER [avjennings.dbo] FOR LOGIN [avjennings.dbo]
GO 
EXEC sp_addrolemember N'db_owner', N'avjennings.dbo'

USE [AVJennings.Web]
CREATE USER [avjennings.dbo] FOR LOGIN [avjennings.dbo]
GO 
EXEC sp_addrolemember N'db_owner', N'avjennings.dbo'