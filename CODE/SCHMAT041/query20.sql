SELECT customerNumber FROM payments
group by customerNumber
having COUNT(customerNumber) < 2
