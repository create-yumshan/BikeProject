-- All trips that did not have an ending lng/lat were removed, as trips that did not end appropriately were not needed
-- SQL_SAFE_UPDATES changed to 0 then back to 1 each deletion, to allow for deleting, since it is not allowed in safe mode
-- Every time if the trip did not have ending lat, then it did not have ending lng. Both SQL codes ran for practice.

-- For Jan
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202301-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202301-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Feb
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202302-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202302-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Mar
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202303-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202303-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Apr
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202304-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202304-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For May
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202305-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202305-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Jun
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202306-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202306-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Jul
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202307-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202307-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Aug
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202308-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202308-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Sep
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202309-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202309-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Oct
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202310-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202310-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Nov
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202311-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202311-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1

-- For Dec
SET SQL_SAFE_UPDATES = 0

DELETE FROM 
cyclistic.`202312-tripdata`
WHERE
character_length(end_lng) = '0'

DELETE FROM 
cyclistic.`202312-tripdata`
WHERE
character_length(end_lat) = '0'

SET SQL_SAFE_UPDATES = 1