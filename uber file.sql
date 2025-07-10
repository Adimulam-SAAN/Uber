CREATE DATABASE uber_data;
USE uber_data;
CREATE TABLE uber_requests (
  Request_id INT,
  Pickup_point VARCHAR(50),
  Driver_id INT,
  Status VARCHAR(50),
  Request_timestamp VARCHAR(50),
  Drop_timestamp VARCHAR(50)
);
SELECT * FROM uber_requests LIMIT 10;
SELECT Status, COUNT(*) AS total FROM uber_requests
GROUP BY Status;
SELECT Request_timestamp FROM uber_requests
ORDER BY Request_timestamp;
