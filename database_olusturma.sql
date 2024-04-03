create database hafta3 on primary(
     NAME = hafta3_data,
	 FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\hafta3data.mdf',
	 SIZE = 8MB,
	 MAXSIZE = unlimited,
	 FILEGROWTH = 10% )
log on(
     NAME = hafta3_log,
	 FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Hafta3log.ldf',
	 SIZE = 8MB,
	 MAXSIZE = unlimited,
	 FILEGROWTH = 10% )
