-- Dropping the station names columns from each table as the station names have been moved to the Stations table.

-- For Jan
ALTER TABLE 
cyclistic.`202301-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Feb
ALTER TABLE 
cyclistic.`202302-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Mar
ALTER TABLE 
cyclistic.`202303-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Apr
ALTER TABLE 
cyclistic.`202304-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For May
ALTER TABLE 
cyclistic.`202305-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Jun
ALTER TABLE 
cyclistic.`202306-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Jul
ALTER TABLE 
cyclistic.`202307-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Aug
ALTER TABLE 
cyclistic.`202308-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Sep
ALTER TABLE 
cyclistic.`202309-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Oct
ALTER TABLE 
cyclistic.`202310-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Nov
ALTER TABLE 
cyclistic.`202311-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name

-- For Dec
ALTER TABLE 
cyclistic.`202312-tripdata`
DROP COLUMN 
start_station_name,
DROP COLUMN 
end_station_name
