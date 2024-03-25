select customerNumber, offices.city from employees, customers, offices
where customers.salesRepEmployeeNumber = employees.employeeNumber AND employees.officeCode = offices.officeCode