CREATE DATABASE IF NOT EXISTS lcm_poc_v1;
USE lcm_poc_v1;
CREATE TABLE merchant_service_configs(
id varchar(100) NOT NULL PRIMARY KEY,
merchant_id varchar(100) NOT NULL,
merchant_name varchar(100) NOT NULL,
service_id varchar(100) NOT NULL,
service_name varchar(100) NOT NULL,
service_endpoint varchar(1000) NOT NULL,
product_type varchar(50) NOT NULL,
instrument_type varchar(5),
countries varchar(1000)
);
INSERT INTO merchant_service_configs values(uuid(),uuid(),'Nike',uuid(),'Wallet Topup','https://jsonplaceholder.typicode.com/users','Payments', null,'AE,IN,ID,AU');
INSERT INTO merchant_service_configs values(uuid(),uuid(),'Nike',uuid(),'Cash Deposit','https://jsonplaceholder.typicode.com/comments','Payments',null,'AE,IN,ID');
