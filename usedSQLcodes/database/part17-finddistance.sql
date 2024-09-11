-- To add ride distance column to table, and then add data
-- I did not change SQL_SAFE_UPDATES every time, but left it as a reminder to do so.
-- Checked each time to make sure the new data was inputted accordingly

-- Multiplying .000621371192 is to change the distance from meters to miles. I chose miles because the study is based on rides in Chicago.
-- After seeing the values returned from multiplying, I decided to just keep data to the 3rd decimal to understand the general length of the rides.

-- For Jan
ALTER TABLE cyclistic.`202301-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202301-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202301-tripdata`

-- For Feb
ALTER TABLE cyclistic.`202302-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202302-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202302-tripdata`

-- For Mar
ALTER TABLE cyclistic.`202303-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202303-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202303-tripdata`

-- For Apr
ALTER TABLE cyclistic.`202304-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202304-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202304-tripdata`

-- For May
ALTER TABLE cyclistic.`202305-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202305-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202305-tripdata`

-- For Jun
-- I ran into a problem here, so I had to check the longest distance
SELECT
ride_id,
ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3) AS ride_distance
FROM
cyclistic.`202306-tripdata`
where
 ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3) > 2
order by
2 desc
limit 10

-- A few rides were over 6000, so I just added it in for the time being
-- Changed the decimals
ALTER TABLE cyclistic.`202306-tripdata`
ADD COLUMN ride_distance DECIMAL(7,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202306-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202306-tripdata`

-- For Jul
ALTER TABLE cyclistic.`202307-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202307-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202307-tripdata`

-- For Aug
-- I ran into a problem again like in June
SELECT
ride_id,
ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3) AS ride_distance
FROM
cyclistic.`202306-tripdata`
where
 ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3) > 2
order by
2 desc
limit 10

-- It was exactly the same issue
ALTER TABLE cyclistic.`202308-tripdata`
ADD COLUMN ride_distance DECIMAL(7,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202308-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202308-tripdata`

-- For Sep
ALTER TABLE cyclistic.`202309-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202309-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202309-tripdata`

-- For Oct
ALTER TABLE cyclistic.`202310-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202310-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202310-tripdata`

-- For Nov
ALTER TABLE cyclistic.`202311-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202311-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202311-tripdata`

-- For Dec
ALTER TABLE cyclistic.`202312-tripdata`
ADD COLUMN ride_distance DECIMAL(5,3) DEFAULT '0'

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202312-tripdata`
SET ride_distance = ROUND((ST_Distance_Sphere(
point(start_lng, start_lat),
point(end_lng, end_lat)
) * .000621371192),3)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202312-tripdata`
