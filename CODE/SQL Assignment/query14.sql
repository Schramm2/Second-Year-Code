select orderNumber, SUM(quantityOrdered) as total  from orderdetails
where priceEach < 30
group by orderNumber

