USE [AdventureWorks2017]

GO


	--1.-Seleccionar todos los empleados que su nivel de organización sea igual a 2
		SELECT * FROM [HumanResources].[Employee] WHERE OrganizationLevel = 2

	--2.-Seleccionar los campos NationalIDNumber, JobTitle  del Query anterior
		SELECT NationalIDNumber, JobTitle FROM [HumanResources].[Employee] WHERE OrganizationLevel = 2

	--3.-Colocar un alias a los campos seleccionados anteriormente
		SELECT NationalIDNumber as num_documento, JobTitle as nombre_puesto FROM [HumanResources].[Employee] WHERE OrganizationLevel = 2

	--4.-Seleccionar los primeros 10 registros de la consulta anterior
		SELECT TOP 10 NationalIDNumber as num_documento, JobTitle as nombre_puesto FROM [HumanResources].[Employee] WHERE OrganizationLevel = 2
	
	--5.-Seleccionar el NationalIDNumber bajo el alias de num_documento de todos los empleados que tienen el campo
	   --marital = S y el año de naciomiento <=1980
		SELECT NationalIDNumber as num_documento FROM [HumanResources].[Employee] WHERE MaritalStatus = 'S' AND  BirthDate <= '1980-01-01'

	--6.-Seleccionar el NationalIDNumber bajo el alias de num_documento de todos los empleados que OrganizationLevel = 2 o JobTitle inicie con M
		SELECT NationalIDNumber as num_documento FROM [HumanResources].[Employee] WHERE  OrganizationLevel = 2 OR  JobTitle LIKE 'M%'

