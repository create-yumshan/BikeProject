-- To add day of the week column to table, and then add data
-- I did not change SQL_SAFE_UPDATES every time, but left it as a reminder to do so.
-- Checked each time to make sure the new data was inputted accordingly

-- For Jan
ALTER TABLE cyclistic.`202301-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202301-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202301-tripdata`

-- For Feb
ALTER TABLE cyclistic.`202302-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202302-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202302-tripdata`

-- For Mar
ALTER TABLE cyclistic.`202303-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202303-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202303-tripdata`

-- For Apr
ALTER TABLE cyclistic.`202304-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202304-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202304-tripdata`

-- For May
ALTER TABLE cyclistic.`202305-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202305-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202305-tripdata`

-- For Jun
ALTER TABLE cyclistic.`202306-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202306-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202306-tripdata`

-- For Jul
ALTER TABLE cyclistic.`202307-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202307-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202307-tripdata`

-- For Aug
ALTER TABLE cyclistic.`202308-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202308-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202308-tripdata`

-- For Sep
ALTER TABLE cyclistic.`202309-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202309-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202309-tripdata`

-- For Oct
ALTER TABLE cyclistic.`202310-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202310-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202310-tripdata`

-- For Nov
ALTER TABLE cyclistic.`202311-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202311-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202311-tripdata`

-- For Dec
ALTER TABLE cyclistic.`202312-tripdata`
ADD COLUMN day_of_week TEXT DEFAULT NULL

SET SQL_SAFE_UPDATES = 0

UPDATE cyclistic.`202312-tripdata`
SET day_of_week = DAYNAME(started_at)

SET SQL_SAFE_UPDATES = 1 

SELECT *
FROM cyclistic.`202312-tripdata`
