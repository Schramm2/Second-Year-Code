select officeCode, COUNT(officeCode) as size from employees
GROUP by officeCode
