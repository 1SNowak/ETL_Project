-- Create Two Tables
CREATE TABLE airbnb (
  id INT PRIMARY KEY,
  name TEXT,
  borough_name TEXT
);

CREATE TABLE nyc_crime (
  id INT PRIMARY KEY,
  type_offense TEXT,
  borough_name TEXT
);

select * from airbnb;

select * from nyc_crime;

ALTER TABLE airbnb 
RENAME COLUMN id TO airbnb_id;

ALTER TABLE nyc_crime 
RENAME COLUMN id TO complaint_id;