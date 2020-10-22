CREATE DATABASE PMS;

USE PMS;

CREATE TABLE investordetails(
reg_id int not null auto_increment primary key,
username varchar(20) not null UNIQUE,
password varchar(8) not null,
pan varchar(10) not null,
email_id varchar(20) not null,
contact_num int(10) not null,
invetment_amount decimal not null,
stocks_count int not null,
role_id int not null
);

CREATE TABLE backofficerepresentative(
username varchar(20) not null UNIQUE,
password varchar(8) not null,
role_id int not null
);

CREATE TABLE COMPANY
(
Company_Code int not null, 
Company_Title varchar(80) not null, 
Operations varchar(20) not null, 
ShareCount int not null, 
Open_shareprice decimal(10, 2) not null, 
Sector varchar(20) not null, 
Currency decimal (10,2) not null, 
Turnover int not null, 
Primary key(Company_Code), 
) ;

SHOW DATABASES;