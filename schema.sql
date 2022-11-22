
CREATE TABLE IF NOT EXISTS TAXI (
   taxiId INTEGER PRIMARY KEY AUTOINCREMENT,
   tpep_pickup_datetime DATE,
   tpep_dropoff_datetime DATE,
   trip_distance REAL,
   pick_lon REAL,
   pick_lat REAL,
   drop_lon REAL,
   drop_lat REAL,
   distance REAL,
   tip_amount REAL
);

CREATE TABLE IF NOT EXISTS TAXI (
   uberId INTEGER PRIMARY KEY AUTOINCREMENT,
   fare_amount REAL,
   pickup_datetime DATE,
   distance REAL,
   pick_lon REAL,
   pick_lat REAL,
   drop_lon REAL,
   drop_lat REAL,
   distance REAL,
   passenger_count INTEGER
);
