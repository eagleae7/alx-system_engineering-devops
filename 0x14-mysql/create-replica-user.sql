-- Create user to check DBstatus 
-- Run on the master server

CREATE USER IF NOT EXISTS 'replica_user'@'%'
IDENTIFIED BY 'projectcorrection280hbtn';
GRANT  REPLICATION CLIENT, SELECT ON *.*
TO 'replica_user'@'%';
FLUSH PRIVILEGES;
