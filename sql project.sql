create database college;
use college;
create table student(
student_id int auto_increment primary key, 
student_name  varchar(50) not null,
department varchar(50),
years_study int check (years_study >= 2023),
dob date ,
phone_number bigint , 
email varchar(50) unique not null,
is_active varchar(20),
create_date date  default (current_date())
);

create table course(
course_id int auto_increment primary key, 
course_name  varchar(50) not null,
payment int check (payment >=5000),
instructor_name varchar(50) ,
semester int ,
max_seats bigint , 
is_active varchar(50)
);