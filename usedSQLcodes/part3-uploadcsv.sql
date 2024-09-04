-- Loading all data into each empty table that was previously created
-- Loading from after downloading to personal computer

-- For Jan
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202301-divvy-tripdata.csv"
INTO TABLE cyclistic.`202301-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Feb
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202302-divvy-tripdata.csv"
INTO TABLE cyclistic.`202302-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Mar
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202303-divvy-tripdata.csv"
INTO TABLE cyclistic.`202303-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Apr
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202304-divvy-tripdata.csv"
INTO TABLE cyclistic.`202304-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For May
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202305-divvy-tripdata.csv"
INTO TABLE cyclistic.`202305-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Jun
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202306-divvy-tripdata.csv"
INTO TABLE cyclistic.`202306-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Jul
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202307-divvy-tripdata.csv"
INTO TABLE cyclistic.`202307-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Aug
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202308-divvy-tripdata.csv"
INTO TABLE cyclistic.`202308-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Sep
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202309-divvy-tripdata.csv"
INTO TABLE cyclistic.`202309-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

-- For Oct
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202310-divvy-tripdata.csv"
INTO TABLE cyclistic.`202310-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES

-- For Nov
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202311-divvy-tripdata.csv"
INTO TABLE cyclistic.`202311-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES

-- For Dec
LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Cyclistic data/202312-divvy-tripdata.csv"
INTO TABLE cyclistic.`202312-tripdata`
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
