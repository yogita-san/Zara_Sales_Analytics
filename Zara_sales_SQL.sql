--Create Database
create database Self_project

--Create Table
create table Zara_Cleaned_Data      

--For Import file
--(right click on databse->task->import flat file->next->given path and same table name which already I have created->
--selected datatype like  
--Product_ID(int,not null,primary key),Product_Position(nvarchar(50),not null),Promotion(bit,not null),Product_Category(nvarchar(50),not null),
--Seasonal(bit,not null),Sales_Volume(int,not null),brand(nvarchar(50),not null),url(nvarchar(100),not null),name(nvarchar(100),not null),
--description(nvarchar(350),not null),price(decimal(18,10),not null),currency(nvarchar(50),not null),terms(nvarchar(50),not null),
--section(nvarchar(50),not null),season(nvarchar(50),not null),material(nvarchar(50),not null),origin(nvarchar(50),not null)

use Self_project

SELECT * FROM Zara_Cleaned_Data

--1) Revenue Contribution % by Section
select section,sum(price*Sales_volume) as Total_Revenue,
               round(sum(price*Sales_volume)*100/sum(sum(price*Sales_Volume))over(),2) as revenue_percentage
			   from Zara_Cleaned_Data
group by section
order by revenue_percentage desc

--2) Price Sensitivity by Season
select season,AVG(price) as Avg_price,
              AVG(Sales_volume) as Avg_Sales
from Zara_Cleaned_Data
group by season
order by Avg_Sales desc

--3)Premium Revenue Contribution
select price,Sales_volume,(price*Sales_volume) as Revenue from Zara_Cleaned_Data
where price>(select avg(price) from Zara_Cleaned_Data) 
and 
Sales_Volume>(select avg(Sales_Volume) from Zara_Cleaned_Data)
order by Revenue desc

--4)Material Revenue Contribution %
select material,sum(price*Sales_volume) as Total_Revenue,
               round(sum(price*Sales_volume)*100/sum(sum(price*Sales_Volume))over(),2) as revenue_share
			   from Zara_Cleaned_Data
group by material
order by revenue_share desc

--5)Product Position Impact on Revenue
select Product_Position,sum(price*Sales_volume) as Total_Revenue,
avg(Sales_volume) as avg_sales,avg(price) as avg_price from Zara_Cleaned_Data
group by Product_Position
order by Total_Revenue desc

--6)Season+Section combination Analysis
select season,section,sum(price*Sales_volume) as Revenue from Zara_Cleaned_Data
group by season,section
order by Revenue desc

--7)Revenue Concentration
select * from(select name,price*Sales_volume as Revenue,
NTILE(5) over(order by price*Sales_volume desc) as Revenue_group
from Zara_Cleaned_Data)ranked
where Revenue_group= 1

--8)Identify Underperforming Product
select name,season,price,Sales_volume from Zara_Cleaned_Data
where Sales_volume<(select avg(Sales_Volume) from Zara_Cleaned_Data)
order by Sales_volume asc

---------------------------------------************************-------------------------------------



       
          




