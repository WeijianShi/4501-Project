
TAXI_TRIPS_SCHEMA = """
CREATE TABLE IF NOT EXISTS TAXI (
   taxiId INTEGER PRIMARY KEY AUTOINCREMENT,
   tpep_pickup_datetime DATE,
   tpep_dropoff_datetime DATE,
   trip_distance FLOAT,
   pick_lon FLOAT,
   pick_lat FLOAT,
   drop_lon FLOAT,
   drop_lat FLOAT,
   distance FLOAT,
   tip_amount FLOAT
);
"""

UBER_TRIPS_SCHEMA = """
CREATE TABLE IF NOT EXISTS UBER (
   uberId INTEGER PRIMARY KEY AUTOINCREMENT,
   fare_amount FLOAT,
   pickup_datetime DATE,
   distance FLOAT,
   pick_lon FLOAT,
   pick_lat FLOAT,
   drop_lon FLOAT,
   drop_lat FLOAT,
   passenger_count INTEGER
);
"""

HOURLY_WEATHER_SCHEMA="""
CREATE TABLE IF NOT EXISTS HOURLY (
   REM TEXT PRIMARY KEY, 
   DATE TEXT,
   REPORT_TYPE	TEXT,
   HourlyAltimeterSetting REAL,
   HourlyDewPointTemperature REAL,
   HourlyDryBulbTemperature REAL,
   HourlyRelativeHumidity	REAL,
   HourlySeaLevelPressure REAL,
   HourlyVisibility REAL,
   HourlyWindDirection REAL,
   HourlyWindSpeed REAL

);
"""

DAILY_WEATHER_SCHEMA="""
CREATE TABLE IF NOT EXISTS DAILY(
   
   DATE TEXT PRIMARY KEY,
   DailyAverageDewPointTemperature REAL,
   DailyAverageDryBulbTemperature REAL,
   DailyMaximumDryBulbTemperature REAL,
   DailyMinimumDryBulbTemperature REAL,
   DailyAverageRelativeHumidity REAL,
   DailyAverageSeaLevelPressure REAL,
   DailyAverageWindSpeed REAL,
   DailyPeakWindSpeed REAL
);
"""