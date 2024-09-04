-- Check for nulls or blanks on started_at or ended_at columns

-- For Jan
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202301-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Feb
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202302-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Mar
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202303-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Apr
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202304-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For May
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202305-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Jun
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202306-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Jul
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202307-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Aug
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202308-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Sep
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202309-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Oct
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202310-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Nov
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202311-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL

-- For Dec
SELECT 
started_at,
ended_at
FROM 
cyclistic.`202312-tripdata`
WHERE
started_at IS NULL or
ended_at IS NULL