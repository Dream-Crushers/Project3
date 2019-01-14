DROP DATABASE IF EXISTS school_db;
CREATE DATABASE school_db;
\c school_db



CREATE TABLE bakery (
   id serial primary key,
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
   email varchar,
   phone varchar

);

CREATE TABLE subscription (
   id serial primary key,
   name varchar, 
-- foreign
);



CREATE TABLE meals (
   id serial primary key,
   name varchar, 
   description varchar
   img varchar 
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
  minutes int,
);







-- INSERT INTO  () VALUES ();
