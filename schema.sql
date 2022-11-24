
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

CREATE TABLE IF NOT EXISTS TAXI (
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
