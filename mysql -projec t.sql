create schema mobiles;
use mobiles;

select phone_name,price from mobiles.`mobile analysis`
where Brands ="samsung" order by price desc limit 5;

SELECT * FROM mobiles.`mobile analysis` order by price asc limit 5 ;

select * from mobiles.`mobile analysis` 
where 5G_Availability ="yes" order by price asc limit 5;

select Brands ,sum(price) from mobiles.`mobile analysis` group by Brands ;

select count(*) from mobiles.`mobile analysis` where Brands = "samsung";

select brands,Price from mobiles.`mobile analysis` order by price desc limit 10;

SELECT Brands, Price FROM mobiles.`mobile analysis` GROUP BY Brands, Price HAVING Brands = 'Samsung';

select Brands,Internal_Storage,RAM_Storage
 from mobiles.`mobile analysis` order by brands;
 
 select Phone_name,price from mobiles.`mobile analysis` where price>100000;

SELECT Brands, Price 
FROM mobiles.`mobile analysis` 
GROUP BY Brands, Price 
HAVING Brands = 'Samsung';
