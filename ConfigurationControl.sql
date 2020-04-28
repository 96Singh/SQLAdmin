SELECT * from sys.configurations order by NAME
If you are using SQL Server 2000, you can execute the following command instead.

SP_CONFIGURE 'show advanced options',1
go
RECONFIGURE with OVERRIDE
go
SP_CONFIGURE
go
