Email records
create a table that contains the customer name, id, and email id that contains domain name in Gmail.com
Outlook.com
Yahoo.com
iCloud.com
AOL.com
Mail.com Insert 25 records for few customer names ends in kumar and son and few starts with peter and raj

CREATE TABLE customer_info (
  id INT PRIMARY KEY,
  customer_name VARCHAR(50),
  email_id VARCHAR(100),
  phone_number VARCHAR(20)
);

INSERT INTO customer_info (id, customer_name, email_id, phone_number)
VALUES
  (1, 'John Kumar', 'johnkumar@gmail.com', '+1 1234567890'),
  (2, 'Peter Smith', 'petersmith@outlook.com', '+44 9876543210'),
  (3, 'David Son', 'davidson@yahoo.com', '+91 8765432109'),
  (4, 'Raj Patel', 'rajpatel@icloud.com', '+33 7654321098'),
  (5, 'Michael Kumar', 'michaelkumar@aol.com', '+61 2345678901'),
  (6, 'Sarah Son', 'sarahson@mail.com', '+1 8765432109'),
  (7, 'Jennifer Kumar', 'jenniferkumar@gmail.com', '+44 9876543210'),
  (8, 'Peter Brown', 'peterbrown@outlook.com', '+91 7654321098'),
  (9, 'Daniel Son', 'danielson@yahoo.com', '+33 2345678901'),
  (10, 'Rajesh Kumar', 'rajeshkumar@icloud.com', '+61 8765432109'),
  -- Add more records as needed
  
  -- Records with customer names ending in "kumar"
  (11, 'Vikram Kumar', 'vikramkumar@gmail.com', '+1 1234567890'),
  (12, 'Alex Kumar', 'alexkumar@yahoo.com', '+44 9876543210'),
  (13, 'Robert Kumar', 'robertkumar@mail.com', '+91 8765432109'),
  (14, 'Samantha Kumar', 'samanthakumar@gmail.com', '+33 7654321098'),
  (15, 'Nikhil Kumar', 'nikhilkumar@outlook.com', '+61 2345678901'),
  
  -- Records with customer names ending in "son"
  (16, 'Jason Son', 'jasonson@gmail.com', '+1 1234567890'),
  (17, 'Rebecca Son', 'rebeccason@yahoo.com', '+44 9876543210'),
  (18, 'Ryan Son', 'ryanson@icloud.com', '+91 8765432109'),
  (19, 'Sophia Son', 'sophiason@mail.com', '+33 7654321098'),
  (20, 'Emily Son', 'emilyson@gmail.com', '+61 2345678901'),
  
  -- Records with customer names starting with "Peter" or "Raj"
  (21, 'Peter Parker', 'peterparker@gmail.com', '+1 1234567890'),
  (22, 'Rajesh Singh', 'rajeshsingh@yahoo.com', '+44 9876543210'),
  (23, 'Peter Johnson', 'peterjohnson@outlook.com', '+91 8765432109'),
  (24, 'Rajiv Sharma', 'rajivsharma@mail.com', '+33 7654321098'),
  (25, 'Peter Anderson', 'peteranderson@gmail.com', '+61 2345678901');