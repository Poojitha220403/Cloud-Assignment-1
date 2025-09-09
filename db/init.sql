CREATE TABLE trips (
  id SERIAL PRIMARY KEY,
  city TEXT NOT NULL,
  minutes INT NOT NULL,
  fare NUMERIC(6,2) NOT NULL
);

INSERT INTO trips (city, minutes, fare) VALUES
('Charlotte', 12, 12.50),
('Charlotte', 21, 20.00),
('New York', 9, 10.90),
('New York', 26, 27.10),
('San Francisco', 11, 11.20),
('San Francisco', 28, 29.30),
('Charlotte', 15, 14.25),
('Charlotte', 33, 31.50),
('Charlotte', 7, 7.60),
('Charlotte', 42, 41.00),
('New York', 14, 15.20),
('New York', 35, 36.75),
('New York', 19, 18.40),
('New York', 52, 55.10),
('San Francisco', 13, 13.30),
('San Francisco', 40, 39.90),
('San Francisco', 24, 23.70),
('San Francisco', 55, 57.25),
('Chicago', 10, 9.80),
('Chicago', 29, 28.60),
('Chicago', 18, 17.20),
('Chicago', 46, 45.90),
('Boston', 8, 8.40),
('Boston', 22, 21.50),
('Boston', 37, 36.80),
('Boston', 50, 49.75);
