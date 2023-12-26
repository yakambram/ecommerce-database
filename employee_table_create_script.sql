create table employee(
employee_id int primary key,
employee_name varchar(30),
employee_email varchar(40),
employee_designation varchar(20),
employee_mobilenumber int,
employee_created_by varchar(30),
employee_created_date timestamp,
employee_modified_by varchar(30),
employee_modified_date timestamp,
company_id int references company(company_id)
);