CREATE USER 'hive'@'localhost' IDENTIFIED BY 'hive123';
GRANT ALL PRIVILEGES ON *.* TO 'hive'@'localhost'; 
CREATE USER 'hive'@'%' IDENTIFIED BY 'hive123';
GRANT ALL PRIVILEGES ON *.* TO 'hive'@'%';
CREATE USER 'hive'@'node1' IDENTIFIED BY 'hive123';
GRANT ALL PRIVILEGES ON *.* TO 'hive'@'node1';
FLUSH PRIVILEGES;