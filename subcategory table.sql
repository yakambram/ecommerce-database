create table subcategory(
subcategory_id int primary key,
subcategory_name varchar(30),
subcategory_description varchar(250),
subcategory_created_by varchar(30),
subcategory_created_date timestamp,
subcategory_modified_by varchar(30),
subcategory_modified_date timestamp,
category_id int references category(category_id)
);