-- I used the Create Table feature on MySQL and saved a template so I did not create a table from code each time
-- Default options selected
-- csv files to be uploaded into these tables. 12 created for each month of 2023
-- This is the inital set up (datatype) for loading the data into the empty table, it was changed afterwards by using the Alter Table feature

-- Inital table set up
-- All TEXT datatype to ensure all info from csv. file would have no problems uploading
-- ride_id set as PK/Unique so that if there were any issues with the PK, the upload would error (it never did)
CREATE TABLE `cyclistic`.`202301-tripdata` (
  `ride_id` VARCHAR(16) NOT NULL,
  `rideable_type` TEXT NULL DEFAULT NULL,
  `started_at` TEXT NULL DEFAULT NULL,
  `ended_at` TEXT NULL DEFAULT NULL,
  `start_station_id` TEXT NULL DEFAULT NULL,
  `start_station_name` TEXT NULL DEFAULT NULL,
  `end_station_id` TEXT NULL DEFAULT NULL,
  `end_station_name` TEXT NULL DEFAULT NULL,
  `start_lat` TEXT NULL DEFAULT '',
  `start_lng` TEXT NULL DEFAULT '',
  `end_lat` TEXT NULL DEFAULT '',
  `end_lng` TEXT NULL DEFAULT '',
  `member_casual` TEXT NULL DEFAULT NULL,
  UNIQUE INDEX `ride_id_UNIQUE` (`ride_id` ASC));


-- After being able to actually view the uploaded data, I could better determine the datatype each column should be.
-- I had to be careful not to lose any data when chaning the types.
-- started_at and ended_at were clearly in date and time format
-- The lat and lng columns were varying in length, so I chose an appropriate decimal length for the data to become a little more uniform
-- I rearranged the column locations just to have a little more organization

-- Altered table datatype to reflect below
CREATE TABLE `202301-tripdata` (
  `ride_id` varchar(16) NOT NULL,
  `rideable_type` text,
  `member_casual` text,
  `started_at` datetime DEFAULT NULL,
  `ended_at` datetime DEFAULT NULL,
  `start_lat` decimal(8,6) DEFAULT '0.000000',
  `start_lng` decimal(9,6) DEFAULT '0.000000',
  `end_lat` decimal(8,6) DEFAULT '0.000000',
  `end_lng` decimal(9,6) DEFAULT '0.000000',
  `start_station_id` text,
  `end_station_id` text,
  PRIMARY KEY (`ride_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
