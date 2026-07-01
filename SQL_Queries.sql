CREATE DATABASE ApexPlanet;
USE ApexPlanet;
SHOW databases;
SHOW tables;

SELECT * FROM sales_dataset
LIMIT 10;


SELECT COUNT(*) AS Total_Orders
FROM sales_dataset;


SELECT SUM(Total_Sales) AS Total_Sales
FROM sales_dataset;


SELECT AVG(Total_Sales) AS Average_Sales
FROM sales_dataset;


SELECT Category,
SUM(Total_Sales) AS Sales
FROM sales_dataset
GROUP BY Category
ORDER BY Sales DESC;


SELECT Product,
SUM(Total_Sales) AS Revenue
FROM sales_dataset
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;


SELECT City,
SUM(Total_Sales) AS Sales
FROM sales_dataset
GROUP BY City
ORDER BY Sales DESC;


SELECT Gender,
SUM(Total_Sales) AS Sales
FROM sales_dataset
GROUP BY Gender;


SELECT AVG(Age) AS Average_Age
FROM sales_dataset;

SELECT Category,
SUM(Quantity) AS Quantity_Sold
FROM sales_dataset
GROUP BY Category;

SELECT Customer_ID,
SUM(Total_Sales) AS Total_Spent
FROM sales_dataset
GROUP BY Customer_ID
ORDER BY Total_Spent DESC
LIMIT 10;

SELECT MAX(Total_Sales) AS Highest_Sale
FROM sales_dataset;

SELECT MIN(Total_Sales) AS Lowest_Sale
FROM sales_dataset;

SELECT AVG(Quantity) AS Average_Quantity
FROM sales_dataset;

SELECT City,
COUNT(Customer_ID) AS Customers
FROM sales_dataset
GROUP BY City;

SELECT Product,
SUM(Total_Sales) AS Sales
FROM sales_dataset
GROUP BY Product
ORDER BY Sales DESC;