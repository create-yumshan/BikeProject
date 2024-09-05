-- I decided afterwards it would be helpful to have a map of just the stations
-- I have to add in a column for lat/lng of the station location
-- Then add the data. I was not sure of a better way to add the data without letting common stations get re-written every time.

ALTER TABLE
cyclistic.`stations`
ADD COLUMN
station_lat DECIMAL(8,6) DEFAULT '0',
ADD COLUMN
station_lng DECIMAL(9,6) DEFAULT '0'

-- Check to make sure columns added properly
SELECT *
FROM cyclistic.`stations`

-- Check to make sure there are no duplicates, there should not be due to Part 7
-- Returns the same amount of rows as SELECT *
SELECT
DISTINCT station_id
FROM
cyclistic.`stations`
GROUP BY
station_id


-- Add data from Jan
UPDATE 
cyclistic.`stations`, cyclistic.`202301-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202301-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202301-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202301-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202301-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202301-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202301-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202301-tripdata`.end_station_id

-- Add data from Feb
UPDATE 
cyclistic.`stations`, cyclistic.`202302-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202302-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202302-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202302-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202302-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202302-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202302-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202302-tripdata`.end_station_id

-- Add Mar
UPDATE 
cyclistic.`stations`, cyclistic.`202303-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202303-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202303-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202303-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202303-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202303-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202303-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202303-tripdata`.end_station_id

-- Add Apr
UPDATE 
cyclistic.`stations`, cyclistic.`202304-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202304-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202304-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202304-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202304-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202304-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202304-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202304-tripdata`.end_station_id

-- Add May
UPDATE 
cyclistic.`stations`, cyclistic.`202305-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202305-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202305-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202305-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202305-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202305-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202305-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202305-tripdata`.end_station_id

-- Add Jun
UPDATE 
cyclistic.`stations`, cyclistic.`202306-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202306-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202306-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202306-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202306-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202306-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202306-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202306-tripdata`.end_station_id

-- Add Jul
UPDATE 
cyclistic.`stations`, cyclistic.`202307-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202307-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202307-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202307-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202307-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202307-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202307-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202307-tripdata`.end_station_id

-- Add Aug
UPDATE 
cyclistic.`stations`, cyclistic.`202308-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202308-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202308-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202308-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202308-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202308-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202308-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202308-tripdata`.end_station_id

-- Add Sep
UPDATE 
cyclistic.`stations`, cyclistic.`202309-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202309-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202309-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202309-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202309-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202309-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202309-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202309-tripdata`.end_station_id

-- Add Oct
UPDATE 
cyclistic.`stations`, cyclistic.`202310-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202310-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202310-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202310-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202310-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202310-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202310-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202310-tripdata`.end_station_id

-- Add Nov
UPDATE 
cyclistic.`stations`, cyclistic.`202311-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202311-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202311-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202311-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202311-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202311-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202311-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202311-tripdata`.end_station_id

-- Add Dec
UPDATE 
cyclistic.`stations`, cyclistic.`202312-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202312-tripdata`.start_lat,
cyclistic.`stations`.station_lng = cyclistic.`202312-tripdata`.start_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202312-tripdata`.start_station_id

UPDATE 
cyclistic.`stations`, cyclistic.`202312-tripdata`
SET    
cyclistic.`stations`.station_lat = cyclistic.`202312-tripdata`.end_lat,
cyclistic.`stations`.station_lng = cyclistic.`202312-tripdata`.end_lng
WHERE
cyclistic.`stations`.station_id = cyclistic.`202312-tripdata`.end_station_id

-- After adding all, checked to make sure no columns in Stations table was empty
SELECT 
station_lat,
station_lng
FROM 
cyclistic.`stations`
WHERE
station_lat = '0' OR
station_lng = '0'

-- Check to see if all values were unique
SELECT
station_id,
station_name,
station_lat,
station_lng,
count(*)
FROM
cyclistic.`stations`
GROUP BY
station_id,
station_name,
station_lat,
station_lng
HAVING
count(*) > 1

