-- Pulling all station info from each table into the stations table
-- INSERT IGNORE INTO so that when duplicates from other previous tables are recognized, they are skipped
-- Error occurs due to the IGNORE INTO, 
-- So each time after inserting, SELECT * FROM cyclistic.`stations` was done to view increased count of rows


-- For Jan
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202301-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Feb
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202302-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Mar
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202303-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Apr
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202304-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For May
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202305-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Jun
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202306-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Jul
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202307-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Aug
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202308-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Sep
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202309-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Oct
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202310-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Nov
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202311-tripdata`

SELECT * 
FROM 
cyclistic.`stations`

-- For Dec
INSERT IGNORE INTO  
cyclistic.`stations` (station_name, station_id) 
SELECT 
start_station_name,  
start_station_id,
end_station_name,
end_station_id
FROM 
cyclistic.`202312-tripdata`

SELECT * 
FROM 
cyclistic.`stations`
