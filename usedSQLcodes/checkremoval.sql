-- Checking to make sure how many rows with no end location had to be removed
-- Checking to make sure any trips without an ending location did not remain after being removed

-- For Jan
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202301-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202301-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Feb
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202302-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202302-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Mar
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202303-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202303-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Apr
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202304-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202304-tripdata`
WHERE
character_length(end_lat) = '0'

-- For May
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202305-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202305-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Jun
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202306-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202306-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Jul
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202307-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202307-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Aug
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202308-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202308-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Sep
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202309-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202309-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Oct
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202310-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202310-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Nov
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202311-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202311-tripdata`
WHERE
character_length(end_lat) = '0'

-- For Dec
SELECT
count(character_length(end_lng))
FROM
cyclistic.`202312-tripdata`
WHERE
character_length(end_lng) = '0'

SELECT
count(character_length(end_lat))
FROM
cyclistic.`202312-tripdata`
WHERE
character_length(end_lat) = '0'