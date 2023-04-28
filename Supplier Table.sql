/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SupplierId]
      ,[SupplierName]
      ,[EmailId]
      ,[PhoneNumber]
      ,[DrugAvailable]
  FROM [PharmacyManagement].[dbo].[SupplierDetails]