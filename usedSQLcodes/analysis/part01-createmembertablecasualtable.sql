-- Adding the members to members table, and casuals to casuals table
-- INSERT INTO prevents duplicates
-- I dropped the member_casual column in each table (members table, casual table). Can be viewed at the very end.

-- For Jan
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202301-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202301-tripdata`
WHERE
member_casual = 'casual'

-- For Feb
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202302-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202302-tripdata`
WHERE
member_casual = 'casual'

-- For Mar
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202303-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202303-tripdata`
WHERE
member_casual = 'casual'

-- For Apr
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202304-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202304-tripdata`
WHERE
member_casual = 'casual'

-- For May
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202305-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202305-tripdata`
WHERE
member_casual = 'casual'

-- For Jun
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202306-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202306-tripdata`
WHERE
member_casual = 'casual'

-- For Jul
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202307-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202307-tripdata`
WHERE
member_casual = 'casual'

-- For Aug
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202308-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202308-tripdata`
WHERE
member_casual = 'casual'

-- For Sep
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202309-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202309-tripdata`
WHERE
member_casual = 'casual'

-- For Oct
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202310-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202310-tripdata`
WHERE
member_casual = 'casual'

-- For Nov
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202311-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202311-tripdata`
WHERE
member_casual = 'casual'

-- For Dec
INSERT INTO
cyclistic.`members`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202312-tripdata`
WHERE
member_casual = 'member'

INSERT INTO
cyclistic.`casual`
(ride_id, 
rideable_type,
member_casual, 
started_at, 
ended_at,
start_lat, 
start_lng,
end_lat,
end_lng,
start_station_id,
end_station_id,
ride_duration,
day_of_week,
ride_distance)
SELECT
*
FROM
cyclistic.`202312-tripdata`
WHERE
member_casual = 'casual'

-- After I checked to make sure no one slipped through the cracks
SELECT 
*
FROM
cyclistic.`members`
WHERE
member_casual = 'casual'

SELECT 
*
FROM
cyclistic.`casual`
WHERE
member_casual = 'members'

-- Then I dropped the column
ALTER TABLE cyclistic.`members`
DROP COLUMN member_casual

ALTER TABLE cyclistic.`casual`
DROP COLUMN member_casual
