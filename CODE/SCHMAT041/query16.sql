select distinct productName, productVendor from products, orderdetails
where products.productCode NOT IN (select productCode from orderdetails)