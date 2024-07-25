CREATE TABLE authors (
    author_id serial PRIMARY KEY,
    name VARCHAR(50),
    gender varchar(1),
    birth_year int
)
select * from authors

insert into authors (name,gender,birth_year) values ('auth1','M',1980),('auth2','F',1987),('auth3','F',1981),('auth4','M',1986),('auth5','F',1990),('auth6','M',1983),('auth7','M',1988),('auth8','F',1995),('auth9','M',1997),('auth10','F',1982),('auth11','M',1999),('auth12','M',1996),('auth13','F',2000),('auth14','F',1994),('auth15','F',2001),('auth16','M',1989),('auth17','M',2002),('auth18','F',1983),('auth19','M',1999),('auth20','F',2001)

SELECT * FROM authors

CREATE TABLE books (
    book_id serial PRIMARY KEY,
    title varchar(150),
    genre varchar(100),
    author_id int,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
)
select * from books

insert into books(title,genre,author_id) values ('title1','mystery',5),('title2','horror',7),('title3','fantasy',14)

insert into books(title,genre,author_id) values ('title4','scifi',8),('title5','romcom',18),('title6','tragedy',20),('title7','fantasy',2),('title8','horror',16),('title9','scifi',11),('title10','romcom',13),('title11','tragedy',4),('title12','fantasy',16),('title13','horror',5),('title14','horror',9),('title15','scifi',15),('title16','romcom',1),('title17','tragedy',12),('title18','mystery',19),('title19','mystery',8),('title20','horror',17),('title21','romcom',20),('title22','tragedy',5),('title23','scifi',1),('title24','horror',12),('title25','horror',15),('title26','scifi',3),('title27','scifi',19),('title28','romcom',14),('title29','tragedy',17),('title30','horror',2),('title31','mystery',5),('title32','tragedy',20),('title33','tragedy',8),('title34','romcom',15),('title35','horror',13),('title36','horror',6),('title37','horror',11),('title38','scifi',4),('title39','romcom',17),('title40','fantasy',2),('title41','fantasy',19),('title42','horror',5),('title43','tragedy',20),('title44','romcom',16),('title45','romcom',14),('title46','romcom',2),('title47','horror',17),('title48','mystery',1),('title49','scifi',13),('title50','tragedy',6)

insert into books(title,genre,author_id) values ('title51','scifi',9),('title52','romcom',3),('title53','fantasy',17),('title54','horror',2),('title55','scifi',11),('title56','horror',14),('title57','tragedy',12),('title58','fantasy',9),('title59','fantasy',19),('title60','scifi',13),('title61','romcom',7),('title62','horror',18),('title63','horror',15),('title64','tragedy',2),('title65','tragedy',13),('title66','tragedy',1),('title67','scifi',15),('title68','fantasy',9),('title69','horror',6),('title70','romcom',19),('title71','scifi',11),('title72','tragedy',18),('title73','scifi',12),('title74','scifi',4),('title75','horror',14),('title76','fantasy',16),('title77','fantasy',1),('title78','romcom',20),('title79','tragedy',20),('title80','scifi',2),('title81','tragedy',17),('title82','fantasy',9),('title83','scifi',11),('title84','horror',14),('title85','horror',19),('title86','scifi',1),('title87','scifi',7),('title88','romcom',13),('title89','tragedy',19),('title90','horror',8),('title91','horror',5),('title92','fantasy',17),('title93','fantasy',1),('title94','scifi',8),('title95','scifi',19),('title96','scifi',2),('title97','tragedy',14),('title98','horror',6),('title99','romcom',18),('title100','mystery',3),('title101','mystery',19),('title102','mystery',1),('title103','horror',6),('title104','fantasy',12),('title105','romcom',15),('title106','tragedy',17),('title107','scifi',19),('title108','mystery',2),('title109','scifi',18),('title110','scifi',20),('title111','scifi',11),('title112','horror',16),('title113','mystery',16),('title114','tragedy',4),('title115','tragedy',13),('title116','romcom',12),('title117','romcom',18),('title118','fantasy',16),('title119','scifi',5),('title120','tragedy',7),('title121','horror',11),('title122','horror',12),('title123','romcom',15)

select * from books

copy books from 'D:\SQL files\task2_authors_books.csv' delimiter ',' csv header

select * from books