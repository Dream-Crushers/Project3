DROP DATABASE IF EXISTS school_db_db;
CREATE DATABASE school_db_db;
\c school_db_db

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

INSERT INTO bakery (password,title,address,img) VALUES ('1234','Flowers Bakery', 'Riyadh', 'https://cdn.vox-cdn.com/thumbor/dwvodCiM7CaMhqq6E1JLO6qJrKk=/0x0:1024x683/1200x800/filters:focal(431x261:593x423)/cdn.vox-cdn.com/uploads/chorus_image/image/55810987/eatersea1016_standard_bakery_official.0.0.jpg://');
INSERT INTO bakery (password,title,address,img) VALUES ('4456','Good Bakery', 'Riyadh', 'https://cdn.vox-cdn.com/thumbor/dwvodCiM7CaMhqq6E1JLO6qJrKk=/0x0:1024x683/1200x800/filters:focal(431x261:593x423)/cdn.vox-cdn.com/uploads/chorus_image/image/55810987/eatersea1016_standard_bakery_official.0.0.jpg://');
INSERT INTO bakery (password,title,address,img) VALUES ('5543','Stop Bakery', 'Riyadh', 'https://cdn.vox-cdn.com/thumbor/dwvodCiM7CaMhqq6E1JLO6qJrKk=/0x0:1024x683/1200x800/filters:focal(431x261:593x423)/cdn.vox-cdn.com/uploads/chorus_image/image/55810987/eatersea1016_standard_bakery_official.0.0.jpg://');