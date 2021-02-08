--Select
--ANSII
Select ContactName Adi,CompanyName SirketAdi,City Sehir from Customers

Select * from Customers where City = 'Berlin'

--case insensitive buyuk kucuk harf duyarsiz
seLECt * from Products where categoryId=1 or categoryId = 3

seLECt * from Products where categoryId=1 and UnitPrice>=10

select * from Products where categoryId=1 order by UnitPrice desc    --ascending artan --descending azalan
 
 Select count(*) Adet from Products where CategoryId =2

 Select categoryID,count(*) from products where unitPrice>20
 group by CategoryID having count(*)<10

 select Products.ProductID, Products.ProdutcName, Products.UnitPrice, Categories.CategoryName 
 from products inner join Categories 
 on Products.CategoryID = Categories.CategoryID
 where Products.UnitPrice>10
 
 --DTO Data Transformation object
 --p = products, order dtails= od kisaltma

 Select * from Products p left join [Order Details] od 
 on p.ProductID = od.ProductID

 Select * from Customers c left join Orders o
 on c.CustomerID = o.CustomerID

