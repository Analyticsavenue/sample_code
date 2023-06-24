 ---
drop table if exists ab
CREATE TABLE customerinfo AS
SELECT
    Row_ID,
    Order_ID,
    STR_TO_DATE(Order_Date, '%d-%m-%Y') AS Order_Date,
    STR_TO_DATE(Ship_Date, '%d-%m-%Y') AS Ship_Date,
    Ship_Mode,
    Customer_ID,
    Customer_Name,
    Segment,
    Country,
    City,
    State,
    Postal_Code,
    Region
FROM salesdata;
select month(Order_date) as month from customerinfo

----Date split for each order_date
select 
Order_Date,
month(Order_Date) as month_orderdate,
day(Order_Date) as day_orderdate,
year(Order_Date) as year_orderdate
from sales_purchase_data_updated
limit 10

 
