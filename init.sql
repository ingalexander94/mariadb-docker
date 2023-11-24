CREATE DATABASE IF NOT EXISTS mapi_prod;
CREATE USER IF NOT EXISTS 'bengali_prod'@'%' IDENTIFIED BY 'pnrLocemQPpEKHwOfScD';
GRANT ALL PRIVILEGES ON mapi_prod.* TO 'bengali_prod'@'%';

CREATE DATABASE IF NOT EXISTS mapi_dev;
CREATE USER IF NOT EXISTS 'bengali_dev'@'%' IDENTIFIED BY 'IqggGBfYniKzbuqSOdRV';
GRANT ALL PRIVILEGES ON mapi_dev.* TO 'bengali_dev'@'%';

