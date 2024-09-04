-- Making sure all entries have the member/casual status (no nulls, blanks, other options)

-- For Jan
SELECT
member_casual
FROM
cyclistic.`202301-tripdata`
GROUP BY
member_casual

-- For Feb
SELECT
member_casual
FROM
cyclistic.`202302-tripdata`
GROUP BY
member_casual

-- For Mar
SELECT
member_casual
FROM
cyclistic.`202303-tripdata`
GROUP BY
member_casual

-- For Apr
SELECT
member_casual
FROM
cyclistic.`202304-tripdata`
GROUP BY
member_casual

-- For May
SELECT
member_casual
FROM
cyclistic.`202305-tripdata`
GROUP BY
member_casual

-- For Jun
SELECT
member_casual
FROM
cyclistic.`202306-tripdata`
GROUP BY
member_casual

-- For Jul
SELECT
member_casual
FROM
cyclistic.`202307-tripdata`
GROUP BY
member_casual

-- For Aug
SELECT
member_casual
FROM
cyclistic.`202308-tripdata`
GROUP BY
member_casual

-- For Sep
SELECT
member_casual
FROM
cyclistic.`202309-tripdata`
GROUP BY
member_casual

-- For Oct
SELECT
member_casual
FROM
cyclistic.`202310-tripdata`
GROUP BY
member_casual

-- For Nov
SELECT
member_casual
FROM
cyclistic.`202311-tripdata`
GROUP BY
member_casual

-- For Dec
SELECT
member_casual
FROM
cyclistic.`202312-tripdata`
GROUP BY
member_casual
