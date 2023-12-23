create table subCategory(
subCategory_id int primary key,
subCategory_name varchar(30),
subCategory_description varchar(250),
subCategory_createdBy varchar(30),
subCategory_createdDate timestamp,
subCategory_modifiedBy varchar(30),
subCategory_modifiedDate timestamp,
category_id int references category(category_id)
);