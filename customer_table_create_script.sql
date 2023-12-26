create table customer(
customer_id int primary key,
customer_name varchar(30),
customer_email varchar(40),
customer_mobilenumber int,
customer_created_by varchar(30),
customer_created_date timestamp,
customer_modified_by varchar(30),
customer_modified_date timestamp
);