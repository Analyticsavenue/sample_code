



create a table marketing_analytics with the columns 
id	int
channel	varchar(50)
visitors	int
leads	int
sales	int
date	date and isert 20 records

CREATE TABLE marketing_analytics (
    id INT,
    channel VARCHAR(50),
    visitors INT,
    leads INT,
    sales INT,
    date DATE
);

-- Insert 20 records into the table
INSERT INTO marketing_analytics (id, channel, visitors, leads, sales, date)
VALUES
    (1, 'Channel A', 100, 20, 10, '2023-01-01'),
    (2, 'Channel B', 200, 40, 20, '2023-01-02'),
    (3, 'Channel C', 150, 30, 15, '2023-01-03'),
    -- Add more records as needed
    (20, 'Channel T', 250, 50, 25, '2023-01-20');
	
	
	
1. SELECT
2. DESC
3. COUNT(*)
4. Cast
5. Derived tables
drop table supersales
create table supersales as
select employee_id as id, date as sales_date, channel as medium, state, sales from marketing_analytics where sales>1500
select * from supersales

6. UPPER
7. CONCAT
8. Substring 
SELECT SUBSTRING(column_name, start_position, length) FROM table_name;
SELECT SUBSTRING(channel, 1, 5) FROM marketing_metrics;

9. LENGTH
select channel, length(channel) as channel_size from marketing_metrics;

10. SELECT TRIM(channel) FROM marketing_metrics; -- white spaces Trimmed of 

11. Case 

sales_type
1500 - super sales
if NOT
average sales

SELECT id, date, sales, 
CASE WHEN
sales>80 THEN 'Super_Sale' 
ELSE 'Average_sale' 
END as
Sales_type
FROM marketing_metrics;

12. group CONCAT
SELECT customer_id, REPLACE(GROUP_CONCAT(Order_id SEPARATOR '_'), ',', '') AS order_ids
FROM sales_demo group by 1

13. REPLACE 

SELECT REPLACE('3.112B', 'B', '') AS result;

14. Min and max DATE
select max(date) from marketing_metrics


