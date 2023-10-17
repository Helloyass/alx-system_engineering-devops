-- Create user to check DB status 
-- Run on the master server (task 1)

CREATE USER IF NOT EXISTS 'Hello world'@'localhost'
IDENTIFIED BY 'projectcorrection280hbtn';
GRANT  REPLICATION CLIENT, SELECT ON *.*
TO 'Hello world'@'localhost';
FLUSH PRIVILEGES;
