
-- create
CREATE TABLE salesman (
  salesman_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  city TEXT NOT NULL,
  commission double NOT NULL  
);

-- insert
INSERT INTO salesman VALUES (5001, 'James Hong', 'New York',0.15);
INSERT INTO salesman VALUES (5002, 'Nail Knite', 'Paris',  0.13);
INSERT INTO salesman VALUES (5005, 'Pit Alex', 'London',0.11);
INSERT INTO salesman VALUES (5006, 'Mc Lyon', 'Paris',0.14);
INSERT INTO salesman VALUES (5007, 'Paul Adam', 'Rome',0.13);
INSERT INTO salesman VALUES (5003, 'Lauson Hen', 'San Jose',0.12);


-- fetch 
SELECT * FROM salesman WHERE city = 'London';

--Q1 - Fetch all data from salesman table. 
select * from salesman;
