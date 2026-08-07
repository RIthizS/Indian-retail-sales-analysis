select * from retail_analysis

SELECT State, City, Sales, Profit
FROM retail_analysis;

select count(*) As Total_Orders
From retail_analysis;

select distinct `Product Type`
From retail_analysis;

select distinct Segment
From retail_analysis;

select distinct Region
From retail_analysis;

select distinct `Freight Mode`
From retail_analysis;

select * from retail_analysis
limit 10;

select * 
from retail_analysis
Where sales > 5000;

select * from retail_analysis
where profit > 1000

select * from retail_analysis
where `discount offered` > 0.05;

select * from retail_analysis
where region = 'south'

SELECT `Product Type`
FROM retail_analysis
WHERE `Product Type` LIKE 'C%';

SELECT City
FROM retail_analysis
WHERE City LIKE '%pur%';

select sum(Sales)
From retail_analysis

select sum(profit)
from retail_analysis

select avg(sales)
from retail_analysis

select max(sales)
from retail_analysis

select min(profit)
from retail_analysis

SELECT Region, COUNT(*) AS Total_Orders
fROM retail_analysis
GROUP BY Region;

SELECT State, SUM(Sales) AS Total_Sales
FROM retail_analysis
GROUP BY State;

select `product type`, sum(profit) as Total_Profit
from retail_analysis
group by `product type`;

select segment, count(sales) As Number_Of_Orders
from retail_analysis
group by  segment

select `Freight Mode` , avg(sales) As Average_Sales
from retail_analysis
group by `Freight Mode`

select city, sum(sales) as Total_Sales
from retail_analysis
group by city
order by Total_sales desc
limit 10;

select state, sum(sales) as Total_Sales
From retail_analysis
group by state
having sum(sales) > 100000
order by state

select `product type`, sum(profit) As Total_Profit
From retail_analysis
group by `product type`
order by Total_Profit desc
limit 5;

select profit,
case 
When profit  > 5000 
then 'High Profit'
else 'low profit' 
end as Total_profit
From retail_analysis 
order by Total_Profit asc

select region, sum(sales) As Highest_Sales_Region
From retail_analysis
group by region
order by sum(sales) desc
limit 1;

select `Product Type` ,sum(profit) As Highest_Profit
from retail_analysis
group by `product type`
order by sum(profit) desc
limit 1;

select city, sum(sales) as Highest_Perfoming_City
from retail_analysis
group by city
order by  sum(sales) desc
limit 1;

select `Product Type`, Sum(profit) As High_Profit
from retail_analysis
group by `Product Type` 
Having sum(profit) > 50000
Order by `Product Type` desc;

select `Product Type`, Sum(Profit) As Total_Profit
From retail_analysis
group by `Product Type` 
order by Sum(Profit) desc
limit 5;

select region, sum(sales) As Highest_Selling_Region
from retail_analysis
group by region
order by sum(sales) desc
limit 1; 

select `Product type` , sum(Profit) as Total_Profit
From retail_analysis
Group by `Product type`
Order by Total_Profit desc 
limit 1;

select city, Sum(Sales) As Top_Sale
From retail_analysis
Group by city
Order by Top_Sale Desc
Limit 1;













