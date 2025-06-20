-- For casual

SELECT
*
FROM
cyclistic.`casual`

-- Per month
SELECT
month(started_at) AS month,
COUNT(ride_id) AS number_of_rides,
AVG(ride_duration) AS avg_ride_duration
FROM
cyclistic.`casual`
GROUP BY
month
ORDER BY
1

-- Average number of rides per month
SELECT
AVG(number_of_rides) AS avg_num_of_rides
FROM (
SELECT
month(started_at) AS month,
COUNT(ride_id) AS number_of_rides
FROM
cyclistic.`casual`
GROUP BY
month
ORDER BY
1
) AS average_for_months

-- Day of week, total rides and average ride duration per day
SELECT
day_of_week,
COUNT(ride_id) AS total_rides_per_day,
AVG(ride_duration) AS avg_ride_duration
FROM
cyclistic.`casual`
GROUP BY
day_of_week
ORDER BY
FIELD(day_of_week, 'SUNDAY', 'MONDAY', 'TUESDAY', 'WEDNESDAY', 'THURSDAY', 'FRIDAY', 'SATURDAY')


-- Bike type
SELECT
rideable_type,
COUNT(ride_id)
FROM
cyclistic.`casual`
GROUP BY
rideable_type
ORDER BY
2 desc

-- Popular start station
SELECT
start_station_id,
station_name,
COUNT(ride_id)
FROM
cyclistic.`casual` c JOIN
cyclistic.`stations` s 
on c.start_station_id = s.station_id
GROUP BY
start_station_id
ORDER BY
3 desc
LIMIT 5


-- Popular end station
SELECT
end_station_id,
station_name,
COUNT(ride_id)
FROM
cyclistic.`casual` c JOIN
cyclistic.`stations` s 
on c.end_station_id = s.station_id
GROUP BY
end_station_id
ORDER BY
3 desc
LIMIT 5



-- Longest ride (shortest rides are all 1 min)
SELECT
ride_id,
started_at,
start_station_id,
ended_at,
end_station_id,
ride_duration
FROM
cyclistic.`casual`
GROUP BY
ride_id
ORDER BY
6 desc
LIMIT 5