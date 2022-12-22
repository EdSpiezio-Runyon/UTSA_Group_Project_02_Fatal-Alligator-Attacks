# Project_2_Fatal_Alligator_Attacks

![alt text](https://img.freepik.com/premium-vector/monster-crocodile-holding-america-flag-with-scary-face_120675-456.jpg)

Since the dawn of time, man has gone head-to-head with beast. Some of the most terrifying beasts we can encounter in the U.S. are as prehistoric as we’ve ever seen: the mighty alligator. Whether it be out in the wilderness or in people’s backyards, humans can’t seem to stop running into the kings of the swamps. Our query is simple: how often do humans lose the fight against the gators and what weather does this struggle occur in?

The first thing that we did was find data that helped us tell our story. We found a “fatal_alligator_attacks_US.csv” on Kaggle. This gave us their names, dates, ages, sex and details of how each person was brought down by the ferocious alligators. After finding that information we needed to find out what the weather was during our victims demise.

After further investigation we realized that we could not use WeatherAPI because we could not get archival weather information without payment. Instead, we used a free API called Open-Meteo to extract historical data. We were able to find the temperature and the amount of rain during the day of the accidents (“Alligator_Weather.csv”). We had to transform this data by taking out brackets that hindered the numbers from being integers. We then imported this new weather information into its own CSV (“API_weather.csv”). 

After getting both of our csv’s together it was now time to load our information into tables in the same database; we accomplished this by using SQL and pandas. First, we used a jupyter notebook and to import the csv’s we created and put them into dataframes. We changed our names of the columns to lowercase and took our any spaces before loading them into SQL. We then opened Postgres and made a database to put our tables into. Then we uploaded our tables from jupyter notebook and confirmed they were there. Tada a successful load was accomplished!
