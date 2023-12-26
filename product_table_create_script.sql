create table product(
product_id int primary key,
product_name varchar(30),
product_description varchar(250),
brand_id int references brand(brand_id),
category_id int references category(category_id),
subcategory_id int references subcategory(subcategory_id),
product_price decimal(10,2),
product_quantity int,
product_is_available varchar(3),
product_rank int,
product_sku varchar(30),
product_instructions varchar(250),
product_created_by varchar(30),
product_created_date timestamp,
product_modified_by varchar(30),
product_modified_date timestamp
)