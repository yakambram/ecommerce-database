create table brand(
brand_id int primary key,
brand_name varchar(30),
brand_description varchar(250),
brand_tagline varchar(100),
brand_category varchar(30),	
brand_created_by varchar(30),
brand_created_date timestamp,
brand_modified_by varchar(30),
brand_modified_date timestamp
);