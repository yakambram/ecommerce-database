create table employee(
employee_id int primary key,
employee_name varchar(30),
employee_email varchar(40),
employee_designation varchar(20),
employee_mobileNo int,
employee_createdBy varchar(30),
employee_createdDate timestamp,
employee_modifiedBy varchar(30),
employee_modifiedDate timestamp,
company_id int references company(company_id)
)