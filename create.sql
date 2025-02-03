CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (vin VARCHAR(100), manufacturer VARCHAR(100), model VARCHAR(100), 
year YEAR, color VARCHAR(100));

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (customerID VARCHAR(100), name VARCHAR(100), phone_number VARCHAR(100), 
email VARCHAR(100), adress VARCHAR(100), city VARCHAR(100), state_province VARCHAR(100), zip_postalcode INT);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices (invoice_number VARCHAR(100), date DATE, car VARCHAR(100), 
customer VARCHAR(100), salesperson VARCHAR(100));

DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons (staffID VARCHAR(100), name VARCHAR(100), store VARCHAR(100));
