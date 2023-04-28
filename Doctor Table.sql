/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [DoctorId]
      ,[DoctorName]
      ,[Contact]
      ,[Address]
      ,[EmailId]
      ,[Password]
  FROM [PharmacyManagement].[dbo].[DoctorDetails]