create table address(
	address_id int primary key,
	address_line1 varchar(250),
	address_line2 varchar(250),
	address_landmark varchar(30),
	address_city varchar(30),
	address_state varchar(20),
	address_country varchar(10),
	address_pincode int,
	customer_id int references customer(customer_id),
	address_created_by varchar(30),
   	address_created_date timestamp,
	address_modified_by varchar(30),
	address_modified_date timestamp
	);