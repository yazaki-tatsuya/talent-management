/****** Script for SelectTopNRows command from SSMS  ******/
SELECT
	EmpM.employee_no
	,EmpM.last_name
	,EmpM.first_name
	,EmpI.CurriculumVitae
	,EmpI.CareerOientationShort
	,EmpI.CareerOientationLong
FROM 
	dbo.HumanResourceMaster EmpM
	,dbo.EmployeeInfo EmpI
WHERE
	EmpM.employee_no = EmpI.employee_no
