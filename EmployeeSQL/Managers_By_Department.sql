SELECT DEPT_MANAGER.DEPT_NO,
	DEPT_NAME,
	DEPT_MANAGER.EMP_NO,
	LAST_NAME,
	FIRST_NAME
FROM ((DEPARTMENTS
		INNER JOIN DEPT_MANAGER ON DEPARTMENTS.DEPT_NO = DEPT_MANAGER.DEPT_NO)
			INNER JOIN EMPLOYEES ON EMPLOYEES.EMP_NO = DEPT_MANAGER.EMP_NO);