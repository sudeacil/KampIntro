﻿using System;

namespace OOP1
{
    class Program
    {
        static void Main(string[] args)
        {
            Product product1 = new Product(); //101
            product1.Id = 1;
            product1.CategoryId = 2;
            product1.ProductName = "Masa";
            product1.UnitPrice = 500;
            product1.UnitsInStock = 3;

            Product product2 = new Product {Id = 2, CategoryId=5, 
                UnitsInStock =5, ProductName="Kalem", UnitPrice= 35};

            //PascalCase   //camelCase
            //case sensitive - buyuk kucuk harf duyarliligi
            ProductManager productManager = new ProductManager();
            productManager.Add(product1);
            Console.WriteLine(product1.ProductName);


            //int,double,bool,... deger tip
            //diziler,class, absract class, interface... referans tip
            //ref out 
            
        }
    }
}