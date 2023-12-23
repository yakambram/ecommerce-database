create table Brand(
brand_id int primary key,
brand_name varchar(30),
brand_description varchar(250),
brand_tagline varchar(100),
brand_category varchar(30),	
brand_createdBy varchar(30),
brand_createdDate timestamp,
brand_modifiedBy varchar(30),
brand_modifiedDate timestamp
);