create a table marketing_analytics with the columns id	int
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