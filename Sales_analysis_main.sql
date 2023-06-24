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
 
