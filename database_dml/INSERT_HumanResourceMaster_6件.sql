USE [rainbow-engine-ddm-test1]
GO

INSERT INTO [dbo].[EmployeeInfo]
           ([employee_no]
           ,[CurriculumVitae]
           ,[CareerOientationShort]
           ,[CareerOientationLong]
           ,[Expertise])
     VALUES
           (<employee_no, char(8),>
           ,<CurriculumVitae, nvarchar(max),>
           ,<CareerOientationShort, nvarchar(max),>
           ,<CareerOientationLong, nvarchar(max),>
           ,<Expertise, nvarchar(max),>)
GO

