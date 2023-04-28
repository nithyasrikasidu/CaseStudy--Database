/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [DrugId]
      ,[DrugName]
      ,[DrugPrice]
      ,[DrugQuantity]
      ,[MfdDate]
      ,[ExpDate]
      ,[SupplierId]
  FROM [PharmacyManagement].[dbo].[DrugDetails]