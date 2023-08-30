create database BooksDB;
use BooksDB;
create table Books(
title varchar(10),
author varchar(20),
gener varchar(20),
publication_year int,
price decimal(10,2)
);
insert into Books values('book1','author1','fiction',2020,19.99);
insert into Books values('book2','author2','mystery',2018,14.50);
insert into Books values('book3','author3','science fiction',2019,25.99);
insert into Books values('book4','author4','comedy',2017,30.30);
insert into Books values('book5','author5','novel',2016,30.99);
insert into Books values('book6','author6','narrative',2015,40.99);
insert into Books values('book7','author7','mystery',2023,50.99);
insert into Books values('book8','author8','non fiction',2022,60.99);
insert into Books values('book9','author9','horror',2021,80.99);
insert into Books values('book10','author10','poetry',2022,70.99);
select *from Books;
select *from Books where title='book1';
update Books set price=29.99 where title='book2';
delete from Books where title='book3';
