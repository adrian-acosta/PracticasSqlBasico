CREATE DATABASE BD_TEST1
on primary
(
name='bd_test_1',
filename='C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\bd_test_1.mdf',
size= 8mb,
maxsize=1gb

)

log on(	name='bd_test_1_log',	filename='C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\bd_test_1.ldf',	size = 8mb,	filegrowth=30%,	maxsize=1gb	)
