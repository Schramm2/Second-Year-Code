select Ans.customerNumber, Ans.creditLimit  from customers as Ans, customers as C103
where C103.customerNumber = 103 and Ans.creditLimit < C103.creditLimit 