select customerNumber, city from customers
where salesRepEmployeeNumber IS NULL
ORDER BY city 