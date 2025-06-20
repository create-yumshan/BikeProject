# Cyclistic:Fictional Bike-Share Company
**Google Data Analytics Case Study**
## About the fictional company 
   In 2016, Cyclistic launched a successful bike-share program. Since then, the program has grown. They have bicycles that are geotracked and locked into a network of stations across Chicago. Cyclistic sets itself apart by also offering reclining bikes, hand tricycles, and cargo bikes, making bike-share more inclusive to people with disabilities and riders who can’t use a standard two-wheeled bike. The majority of riders opt for traditional bikes and about 8% of riders use the assistive options. The bikes can be unlocked from one station and returned to any other station in the system anytime. Cyclistic users are more likely to ride for leisure, but about 30% use the bikes to commute to work each day. This leads to the different pricing plans that are offered:
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
Data was obtained from Divvy Bikes. 
* Homepage [here](https://divvybikes-marketing-staging.lyft.net/).
* License Agreement [here](https://divvybikes.com/data-license-agreement)
* Data downloaded [here](https://divvy-tripdata.s3.amazonaws.com/index.html)

Year of 2023 trip data is used in this project (202301-202312)

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
A database was then created in a password protected connection. 

## Creating the [Database](https://github.com/create-yumshan/BikeProject/tree/9808a529e4ffef83de34bef013b308afcbf5775a/usedSQLcodes/database)
All data was uploaded into MySQL Workbench. Before starting I had to add to the Advanced settings on MySQL Workbench to include "OPT_LOCAL_INFILE=1". I also had to turn on the local infile in a SQL query. Following that, I could finally begin downloading data. I came across the problem that loading data using the "Table Data Import Wizard" was absolutely horrendous and would not allow for uploading properly. So to remedy that I found another solution. Primarily, creating tables was done by using MySQL Workbench's "Create Table" feature with almost all datatypes set as "TEXT". I was unable to view the csv. data hardly at all due to the large size, so I uploaded all data to be able to view the data without it being altered upon uploading. See how [here-Part 01](https://github.com/create-yumshan/BikeProject/blob/9808a529e4ffef83de34bef013b308afcbf5775a/usedSQLcodes/database/part01-creatingtables.sql) 

Parts 01-08 focus on creating a database and making sure everything in the database was going to be useful data, which included clearing any data that did not have ending coordinates. No ending coordinates means the bicycle did not log the ride distance. The bicycle may have been pulled for maintenance, had the GPS altered or broken, among other reasons. No starting or ending stations were an issue, as it could mean that the guest just ended their ride outside of any destination (house, store, restaurant), to then begin again at another time or vice versa. As long as there were coordinates to begin or end the ride, I left as is. 

Parts 09-13 focus on making sure all remaining data is useful and cleaned. I then ended with a database consisting of these tables:

![Screenshot 2024-08-18 153257](https://github.com/user-attachments/assets/0c8c0b31-7ea4-4909-8c6e-1ec2147133ca)

[Part 14](https://github.com/create-yumshan/BikeProject/blob/99b2f28cc45905bf09787e6383b2591e1439aa1e/usedSQLcodes/database/part14-addstationlatlng.sql) shows that I felt it was actually better to have a station table with the coordinates for later on when I want to map out all the stations. I added back the coordinates in the best way I knew how, though it was very repetitive and probably not the most accurate way of completing that task. 

Parts 15-17 go on to process the data further to add [ride duration](https://github.com/create-yumshan/BikeProject/blob/1c3c45cff71beb58b406ceaa70eac58ba7cbecc9/usedSQLcodes/database/part15-findrideduration.sql) , [day of the week](https://github.com/create-yumshan/BikeProject/blob/99b2f28cc45905bf09787e6383b2591e1439aa1e/usedSQLcodes/database/part16-finddayofweek.sql) and [ride distance](https://github.com/create-yumshan/BikeProject/blob/1c3c45cff71beb58b406ceaa70eac58ba7cbecc9/usedSQLcodes/database/part17-finddistance.sql). I left each table as month specific and did not feel the need to combine them together for a master table as it is a lot of data, and I can use JOINs and UNIONS, etc to combine specific data if I must. 

   A view of the table set up 
   ![tablesetup](https://github.com/create-yumshan/BikeProject/blob/4e9c57f76fb0fbd3d20f5b2de77df4eef60abd3d/usedSQLcodes/database/viewtable.png)
   

   A view of the metadata
   ![Metadatatable](https://github.com/create-yumshan/BikeProject/blob/4e9c57f76fb0fbd3d20f5b2de77df4eef60abd3d/usedSQLcodes/database/viewtablemetadata.png)

Analysis can now begin.

## Analysis
Here I look back at my question: **"How do annual members and casual riders use Cyclistic bikes differently?"** Creating two different tables for members and casual riders seemed best, which I did in [Part 1](https://github.com/create-yumshan/BikeProject/blob/571d2599c4d265da0218257f104765b555e303f4/usedSQLcodes/analysis/part01-createmembertablecasualtable.sql) of the analysis section. I pulled in all the data from each table of 12 months so that I can make better comparisons of the data over the whole year.

   Essesntially I made sure that I conducted a members vs. casual riders analysis The code used for members can be found [here](https://github.com/create-yumshan/BikeProject/blob/f74c679593e44209e8f147eb68fb1910aced63c5/usedSQLcodes/analysis/memberanalysis.sql) and for casual riders [here](https://github.com/create-yumshan/BikeProject/blob/f74c679593e44209e8f147eb68fb1910aced63c5/usedSQLcodes/analysis/casualanalysis.sql) .

   I found each these between the members and casual riders:
   * total number of rides per each
   * number of rides per month, sorted from most to least
   * number of rides per day of week, sorted from most to least
   * number of rides per bike type, sorted from most to least
   * popular starting and ending stations, top 5
   * longest rides, top 5 (the shortest I determined should be 1 minute, as less than a minute did not seem to be really appropriate for a bicycle ride)

All the answers where then added to a Google Spreadsheet file so that they can be viewed and referred back to. They were already added to the Google Spreadsheet file to begin the next step, Visualizations.
     

## Visualizations

The total number of rides for members was much higher than casual riders.
   As seen below:
![totalnumber](https://github.com/create-yumshan/BikeProject/blob/6873d5e37a797c4fcad981cf9c8f55d2b1380edf/usedSQLcodes/visualizations/Total%20Member%20vs.%20Casual%20Rides%20in%202023.png)

Both casual and member riders more frequently rode during the summer months, and riders where often longer then(during summer months) as well. 
   As seen below:
![membermonth](https://github.com/create-yumshan/BikeProject/blob/390f978b096c374e9992fcecdc8b881ad56a04ce/usedSQLcodes/visualizations/Members%20Rides%20per%20Month.png)
![casualmonth](https://github.com/create-yumshan/BikeProject/blob/390f978b096c374e9992fcecdc8b881ad56a04ce/usedSQLcodes/visualizations/Casual%20Rides%20per%20Month.png)
![membermonthavg](https://github.com/create-yumshan/BikeProject/blob/390f978b096c374e9992fcecdc8b881ad56a04ce/usedSQLcodes/visualizations/Member's%20Average%20Ride%20Duration%20per%20Month.png)
![casualmonthavg](https://github.com/create-yumshan/BikeProject/blob/390f978b096c374e9992fcecdc8b881ad56a04ce/usedSQLcodes/visualizations/Casual%20Rider's%20Average%20Ride%20Duration%20per%20Month.png)

Members rode bicycles more often during the week than casual riders, likely reflecting that members use the bicycles for commuting to work. Ride duration on the weekend for both members and casual riders were longer than during the week, which is not surprising as bicycle rides on the weekend could be longer due to people having more time.
   As seen below:
![memberweek](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Members%20Total%20Rides%20per%20Day%20of%20the%20Week.png)
![casualweek](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Riders%20Total%20Rides%20per%20Day%20of%20Week.png)
![memberweekavg](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Members%20Average%20Ride%20Duration%20per%20Day%20of%20Week.png)
![casualweekavg](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Rides%20Average%20Ride%20Duration%20per%20Day%20of%20Week.png)

It seems that casual riders enjoy the electric bicycles just slightly more often than classic bicycles, while members enjoyed classic bicycles a little more than electric bicycles.
   As seen below:
![membertype](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Members%20Choice%20of%20Bicycle%20Type.png)
![casualtype](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Riders%20Choice%20of%20Bicycle%20Type.png)


Casual riders' popular starting and ending stations were exactly the same. The member's starting and ending stations were slight different in popularity, but generally reflected that the starting and ending stations were equally popular, just like for the casual riders. 
   As seen below:
![memberstart](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Member's%20Top%205%20Popular%20Starting%20Stations.png)
![memberend](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Member's%20Top%205%20Popular%20Ending%20Stations.png)
![casualstart](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Rider's%20Top%205%20Popular%20Starting%20Stations.png)
![casualend](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Rider's%20Top%205%20Popular%20Ending%20Stations.png)


The top longest rides for the members was the same length for around 40 rides. It can be assumed that the same rider(s) where often taking a long trip as the longest rides did not have an ending station ID, and just ending latitude and longitude coordinates in similar locations by just slight varying degrees. The casual riders had varying lengths of ride durations, but all pretty long. The longest ride being over 8 days long. It may be an error, or that the guest did not properly end their ride, or just a very determined rider. 
   As seen below:
![memberlong](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Member's%20Top%205%20Longest%20Rides.png)
![casuallong](https://github.com/create-yumshan/BikeProject/blob/050534549bf1c6e51770611006dea0c0a705980a/usedSQLcodes/visualizations/Casual%20Rider's%20Top%205%20Longest%20Rides.png)



## Analysis-based Recommendations

