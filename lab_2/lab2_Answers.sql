create database JSample;

create table movies
(
id int AUTO_INCREMENT PRIMARY KEY,
title varchar(100),
category varchar(100)
);

create table members
(
id int AUTO_INCREMENT PRIMARY KEY,
first_name varchar(100),
last_name varchar(100),
movie_id int);

insert into movies(title, category) values ("ASSASSIN'S CREED: EMBERS",	"Animations");
insert into movies(title, category) values ("Real Steel(2012)",	"Animations");
insert into movies(title, category) values ("Alvin and the Chipmunks", "Animations");
insert into movies(title, category) values ("The adventures of Tin Tin", "Animations");
insert into movies(title, category) values ("Safe(2012)","Action");
insert into movies(title, category) values ("Safe House(2012","Action");
insert into movies(title, category) values ("Gia","18+");
insert into movies(title, category) values ("Deadline 2009","18+");
insert into movies(title, category) values ("The Dirty Picture","18+");
insert into movies(title, category) values ("Marley and me","Romance");

insert into members(first_name, last_name, movie_id) values ('Adam', 'Smith', 1);
insert into members(first_name, last_name, movie_id) values ('Ravi', 'Kumar', 2);
insert into members(first_name, last_name, movie_id) values ('Susan', 'Davidson', 5);
insert into members(first_name, last_name, movie_id) values ('Jenny', 'Adrianna', 8);
insert into members(first_name, last_name, movie_id) values ('Lee', 'Pong', 10);


SELECT * FROM members CROSS JOIN movies;

SELECT m.first_name, m.last_name, mov.title FROM members AS m INNER JOIN movies AS mov ON mov.id = m.movie_id;

SELECT mo.title, mem.first_name, mem.last_name FROM movies AS mo LEFT JOIN members AS mem ON mem.movie_id = mo.id;

SELECT mem.first_name, mem.last_name, mo.title FROM members AS mem RIGHT JOIN movies AS mo ON mo.id = mem.movie_id;



