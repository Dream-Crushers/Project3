DROP DATABASE IF EXISTS school_db;
CREATE DATABASE school_db;
\c school_db


CREATE TABLE bakery (
   id serial primary key,
   password varchar not null,
   title varchar, 
   address varchar,
   building_number varchar,
   city varchar,
   email varchar,
   phone varchar,
   img varchar
);

CREATE TABLE schools (
   id serial primary key,
   title varchar, 
   address varchar,
   building_number varchar,
   city varchar,
   phone varchar

);

CREATE TABLE subscription (
   id serial primary key,
   name varchar 

);


CREATE TABLE meals (
   id serial primary key,
   name varchar, 
   img varchar,
   calories int,
   bakery_id int,
   foreign key (bakery_id) references bakery

);

CREATE TABLE ingredients (
   id serial primary key,
   name varchar, 
   calories int
);

CREATE TABLE meals_ingredients (
  meal_id int,
  ingredient_id int,
  foreign key (meal_id) references meals,
  foreign key (ingredient_id) references ingredients

);

CREATE TABLE workout (
  id serial primary key,
  name varchar, 
  description varchar,
  calories_burned int,
  minutes int
);

insert into bakery (password,title) values ('1212','try this name');
INSERT INTO meals (name,img,bakery_id) VALUES ('chicken sandwich','https://www.cfacdn.com/img/order/COM/Menu_Refresh/Entree/Entree%20Desktop/_0003s_0009_Final__0026_CFA_PDP_Grilled-Deluxe-Sandwich_1085.png',1);
INSERT INTO meals (name,img,bakery_id) VALUES ('chicken sandwich2','https://www.cfacdn.com/img/order/COM/Menu_Refresh/Entree/Entree%20Desktop/_0003s_0009_Final__0026_CFA_PDP_Grilled-Deluxe-Sandwich_1085.png',1);

