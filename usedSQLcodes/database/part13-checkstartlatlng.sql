-- Same code used for end lat/lng, I just did Ctrl+F and did "Find & Replace" and ran the code
-- This just shows how many rows have the character length of 0

-- For Jan
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202301-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202301-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Feb
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202302-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202302-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Mar
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202303-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202303-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Apr
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202304-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202304-tripdata`
WHERE
character_length(start_lat) = '0'

-- For May
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202305-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202305-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Jun
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202306-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202306-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Jul
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202307-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202307-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Aug
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202308-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202308-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Sep
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202309-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202309-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Oct
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202310-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202310-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Nov
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202311-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202311-tripdata`
WHERE
character_length(start_lat) = '0'

-- For Dec
SELECT
count(character_length(start_lng))
FROM
cyclistic.`202312-tripdata`
WHERE
character_length(start_lng) = '0'

SELECT
count(character_length(start_lat))
FROM
cyclistic.`202312-tripdata`
WHERE
character_length(start_lat) = '0'
