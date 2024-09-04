# Cyclistic:Fictional Bike-Share Company
**Google Data Analytics Case Study**
## About the fictional company 
   In 2016, Cyclistic launched a successful bike-share program. Since then, the program has grown. They have bicycles that are geotracked and locked into a network of stations across Chicago. Cyclistic sets itself apart by also offering reclining bikes, hand tricycles, and cargo bikes, making bike-share more inclusive to people with disabilities and riders who can’t use a standard two-wheeled bike. The majority of riders opt for traditional bikes and about 8% of riders use the assistive options. The bikes can be unlocked from one station and returned to any other station in the system anytime. Cyclistic users are more likely to ride for leisure, but about 30% use the bikes to commute to work each day. Which leads to the different pricing plans that are offered:
*    single-ride passes,
*    full one-day passes, and 
*    annual memberships. 
Customers who purchase single-ride or full-day passes are referred to as casual riders. Customers who purchase annual memberships are Cyclistic members.

##  Problem at Hand
   Cyclistic’s finance analysts have concluded that annual members are much more profitable than casual riders. Lily Moreno, director of marketing, believes that maximizing the number of annual members will be key to future growth. Rather than creating a marketing campaign that targets all-new customers, Moreno believes there is a solid opportunity to convert casual riders into members. She notes that casual riders are already aware of the Cyclistic program and have chosen Cyclistic for their mobility needs. Moreno has set a clear goal: Design marketing strategies aimed at converting casual riders into annual members. In order to do that, however, the team needs to better understand how annual members and casual riders differ. 
   
The question being investigated for this case study is: **"How do annual members and casual riders use Cyclistic bikes differently?"**

Deliverables will include the following:
1. A description of all data sources used
2. Documentation of any cleaning or manipulation of data
3. A summary of the analysis
4. Supporting visualizations and key findings
5. Top three analysis-based recommendations

## About the Data
Data was obtained from Divvy Bikes. Homepage [here](https://divvybikes-marketing-staging.lyft.net/).
License Agreement: https://divvybikes.com/data-license-agreement
Data downloaded from here: https://divvy-tripdata.s3.amazonaws.com/index.html
* 2023 trip data is used in this project (202301-202312)
### Metadata
* ride_id: ID attached to each trip taken
* rideable_type: type of bicycle ride used
* started_at: day and time trip started, in CST
* ended_at: day and time trip ended, in CST
* start_station_name: name of station where trip originated
* start_station_id: ID of station where trip originated
* end_station_name: name of station where trip terminated 
* end_station_id: ID of station where trip terminated
* start_lat: latitude of bike position where trip originated
* start_lng: longitude of bike position where trip originated
* end_lat: latitude of bike position where trip terminated
* end_lng: longitude of bike position where trip terminated
* member_casual: "Casual" is a rider who purchased a single-ride pass or full one-day pass; "Member" is a rider who purchased an annual membership

## How the Data is Being Kept and Investigated
After downloading the data onto a private computer, it was uploaded into [MySQL Workbench](https://dev.mysql.com/downloads/workbench/) on the desktop.
A dataset was then created in a password protected connection. 

## Creating the Database
All data was uploaded into MySQL Workbench. Primarily, creating tables was done by using MySQL Workbench's "Create Table" feature. I was unable to view the csv. data hardly at all due to the large size, so I uploaded all data into columns as "TEXT" datatype to be able to view and begin cleaning and manipulating without altering. Please view [here](https://github.com/create-yumshan/BikeProject/tree/9808a529e4ffef83de34bef013b308afcbf5775a/usedSQLcodes/database).

Parts 01-08 focus on creating a database and making sure everything in the database was going to be useful data, which included clearing any data that did not have ending coordinates. No ending coordinates means the bicycle did not log the ride distance. The bicycle may have been pulled for maintenance, had the GPS altered or broken, among other reasons. No ending stations were not an issue, as it could mean that the guest just ended their ride outside of any destination (house, store, restaurant), to then begin again at another time.
![Screenshot 2024-08-18 153257](https://github.com/user-attachments/assets/0c8c0b31-7ea4-4909-8c6e-1ec2147133ca)

Parts 09-13 focus on making sure all remaining data is useful and cleaned. This wrapped up each table in the whole database and ensures analysis can begin.


## Analysis

## Visualizations

## Educated Recommendations

