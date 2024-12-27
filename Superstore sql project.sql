SELECT *
FROM newschema.superstore
Orders Limit 10;


SELECT COUNT(*) as Total_Orders, SUM(Sales) as Total_Sales, SUM(Profit) as Total_Profit
FROM newschema.superstore;




-- Top 5 Best Selling Products
SELECT `Product Name`, SUM(Sales) as Total_Sales
FROM newschema.superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;



-- Sales Trend by Year
SELECT `Order Date`as Year,
SUM(Sales) as Total_Sales
FROM superstore
GROUP BY year
ORDER BY year;



-- Average Profit by Product Category
SELECT Category,
AVG(Profit) as Avg_Profit
FROM superstore
GROUP BY Category;



-- Profit margin for Each Product
SELECT `Product Name`,
(SUM(Profit) / SUM(Sales)) * 100 as Profit_Margin
FROM superstore
GROUP BY `Product Name`
ORDER BY Profit_Margin DESC;



-- Top 5 Customers by Total Sales
SELECT `Customer Name`,
SUM(Sales) as Total_Sales
FROM superstore
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 5;

-- Sales by Segment
SELECT Segment,
SUM(Sales) as Total_Sales
FROM superstore
GROUP BY Segment;


-- Sales and Profit by State
SELECT State,
SUM(Sales) as Total_Sales,
SUM(Profit) as Total_Profit
FROM superstore
GROUP BY State
ORDER BY Total_Sales DESC;


