-- Check for nulls or blanks on ride_id column
-- Unlikely. When creating table and uploading data, preventative measures were taken, see Part 1

-- For Jan
SELECT 
ride_id
FROM 
cyclistic.`202301-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Feb
SELECT 
ride_id
FROM 
cyclistic.`202302-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Mar
SELECT 
ride_id
FROM 
cyclistic.`202303-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Apr
SELECT 
ride_id
FROM 
cyclistic.`202304-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For May
SELECT 
ride_id
FROM 
cyclistic.`202305-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Jun
SELECT 
ride_id
FROM 
cyclistic.`202306-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Jul
SELECT 
ride_id
FROM 
cyclistic.`202307-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Aug
SELECT 
ride_id
FROM 
cyclistic.`202308-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Sep
SELECT 
ride_id
FROM 
cyclistic.`202309-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Oct
SELECT 
ride_id
FROM 
cyclistic.`202310-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Nov
SELECT 
ride_id
FROM 
cyclistic.`202311-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL

-- For Dec
SELECT 
ride_id
FROM 
cyclistic.`202312-tripdata`
WHERE
ride_id = '' or
ride_id IS NULL