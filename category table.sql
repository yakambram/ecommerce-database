create table category(
category_id int primary key,
category_name varchar(30),
category_description varchar(250),
category_created_by varchar(30),
category_created_date timestamp,
category_modified_by varchar(30),
category_modified_date timestamp,
brand_id int references brand(brand_id)
);