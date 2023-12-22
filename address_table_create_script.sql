create table address(
	address_id int primary key,
	address_line1 varchar(250),
	address_line2 varchar(250),
	address_landMark varchar(30),
	address_city varchar(30),
	address_state varchar(20),
	address_country varchar(10),
	address_pinCode int,
	customer_id int references customer(customer_id),
	address_createdBy varchar(30),
   	address_createdDate timestamp,
	address_modifiedBy varchar(30),
	address_modifiedDate timestamp
	)