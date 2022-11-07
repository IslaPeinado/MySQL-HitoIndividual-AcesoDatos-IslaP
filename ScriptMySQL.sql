create schema beautyShop;

create table marca(
idMarca int auto_increment primary key,
nombreMarca varchar(25)
);

create table productos(
idProducto int auto_increment primary key,
nombreProducto varchar(50),
categoria varchar(25),
precio float,
stock char(3),
idMarca_productos int,
FOREIGN KEY (idMarca_productos) REFERENCES marca(idMarca)
);

insert into marca(nombreMarca) values ('Huda Beauty');
insert into marca(nombreMarca) values ('Anastasia beverly hills');
insert into marca(nombreMarca) values ('Rare beauty');


insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Mercury Retrograde Palette','Sombra de ojos','69.99','50','1');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('New Nude Palette','Sombra de ojos','69.99','20','1');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Empowered Legit Lashes Volume','Rimmel','29.99','30','1');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Norvina Pro Pigment Palette Vol.3','Sombra de ojos','70.99','10','2');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Satin Lipstick','Pinta labios','24.99','69','2');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Soft Pinch','Colorete','22.99','23','3');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Kind Words','Pinta labios','21.99','43','3');
insert into productos(nombreProducto,categoria,precio,stock,idMarca_productos) values ('Stay Vulnerable','Colorete','24.99','3','3');
