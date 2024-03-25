select ROUND(((MSRP - buyPrice)/buyPrice)*100) as markup from products
where productVendor = 'Red Start Diecast'