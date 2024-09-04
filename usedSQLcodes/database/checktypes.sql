-- Check to make sure the different rideable types and also make sure there is no other data (nulls, blanks, other options)

-- For Jan
SELECT
rideable_type
FROM
cyclistic.`202301-tripdata`
GROUP BY
rideable_type

-- For Feb
SELECT
rideable_type
FROM
cyclistic.`202302-tripdata`
GROUP BY
rideable_type

-- For Mar
SELECT
rideable_type
FROM
cyclistic.`202303-tripdata`
GROUP BY
rideable_type

-- For Apr
SELECT
rideable_type
FROM
cyclistic.`202304-tripdata`
GROUP BY
rideable_type

-- For May
SELECT
rideable_type
FROM
cyclistic.`202305-tripdata`
GROUP BY
rideable_type

-- For Jun
SELECT
rideable_type
FROM
cyclistic.`202306-tripdata`
GROUP BY
rideable_type

-- For Jul
SELECT
rideable_type
FROM
cyclistic.`202307-tripdata`
GROUP BY
rideable_type

-- For Aug
SELECT
rideable_type
FROM
cyclistic.`202308-tripdata`
GROUP BY
rideable_type

-- For Sep
SELECT
rideable_type
FROM
cyclistic.`202309-tripdata`
GROUP BY
rideable_type

-- For Oct
SELECT
rideable_type
FROM
cyclistic.`202310-tripdata`
GROUP BY
rideable_type

-- For Nov
SELECT
rideable_type
FROM
cyclistic.`202311-tripdata`
GROUP BY
rideable_type

-- For Dec
SELECT
rideable_type
FROM
cyclistic.`202312-tripdata`
GROUP BY
rideable_type