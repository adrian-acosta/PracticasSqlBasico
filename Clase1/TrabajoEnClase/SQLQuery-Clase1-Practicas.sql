use [AdventureWorks2017]

--Lenguaje T-SQL
--Primeros Queries
--Select from where

Select 
	'hola mundo' as primer_query, 
	(2+2)*7 as segund_query,
	'2022-05-22' as tercer_query

--Llamar tabla de adventuresWorks17
Select * from [Person].Person

Select FirstName as PrimerNombre, 
		MiddleName as SegundoNombre, 
		LastName as Apellido
From [Person].Person


Select FirstName as [Primer Nombre[, 
		MiddleName as [Segundo Nombre], 
		LastName as Apellido
From [Person].Person

Select *
From [HumanResources].[Employee]

Where JobTitle='Marketing Assistant'
