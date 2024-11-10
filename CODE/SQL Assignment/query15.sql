select reportsTo as manager, count(reportsTo) as managing from employees
group by reportsTo
having count(reportsTo) >3

