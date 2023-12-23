create table product(
product_id int primary key,
product_name varchar(30),
product_description varchar(250),
brand_id int references Brand(brand_id),
category_id int references category(category_id),
subCategory_id int references subCategory(subCategory_id),
product_price decimal(10,2),
product_quantity int,
product_isAvailable varchar(3),
product_rank int,
product_SKU varchar(30),
product_instructions varchar(250),
product_createdBy varchar(30),
product_createdDate timestamp,
product_modifiedBy varchar(30),
product_modifiedDate timestamp
)