CREATE DATABASE SALESMANAGER;
CREATE USER shopizer IDENTIFIED BY 'password';
GRANT ALL ON SALESMANAGER.* TO shopizer;
FLUSH PRIVILEGES;