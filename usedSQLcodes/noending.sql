-- Checking to see if any ending lat/lng are empty
-- These are to be removed
-- Every time if the trip did not have ending lat, then it did not have ending lng.

-- For Jan
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202301-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202301-tripdata`
ORDER BY
	2 asc

-- For Feb
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202302-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202302-tripdata`
ORDER BY
	2 asc

-- For Mar
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202303-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202303-tripdata`
ORDER BY
	2 asc

-- For Apr
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202304-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202304-tripdata`
ORDER BY
	2 asc

-- For May
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202305-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202305-tripdata`
ORDER BY
	2 asc

-- For Jun
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202306-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202306-tripdata`
ORDER BY
	2 asc

-- For Jul
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202307-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202307-tripdata`
ORDER BY
	2 asc

-- For Aug
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202308-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202308-tripdata`
ORDER BY
	2 asc
    
-- For Sep
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202309-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202309-tripdata`
ORDER BY
	2 asc

-- For Oct
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202310-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202310-tripdata`
ORDER BY
	2 asc

-- For Nov
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202311-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202311-tripdata`
ORDER BY
	2 asc

-- For Dec
SELECT
ride_id,
character_length(end_lng)
FROM
cyclistic.`202312-tripdata`
ORDER BY
	2 asc

SELECT
ride_id,
character_length(end_lat)
FROM
cyclistic.`202312-tripdata`
ORDER BY
	2 asc
