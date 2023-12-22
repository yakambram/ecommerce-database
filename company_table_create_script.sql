1) COMPANY TABLE SCRIPT:

create table company(
company_id int primary key,
company_name varchar(30),
company_description varchar(250),
company_tagline varchar(100),
company_createdBy varchar(30),
company_createdDate timestamp,
company_modifiedBy varchar(30),
company_modifiedDate timestamp
);
