-- Created a table for stations only, to remove the station names columns from each tripdata table
-- I used the Create Table feature on MySQL. I did not create a table from code
-- Default options selected
-- Station IDs and Station Names are to be pulled into this table, from the other tables I created

CREATE TABLE `stations` (
  `station_id` varchar(50) NOT NULL,
  `station_name` text NOT NULL,
  PRIMARY KEY (`station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci