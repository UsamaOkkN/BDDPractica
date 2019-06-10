create database factorPc;

use factorPc;

create table TipoProducto (pk_tipoProducto varchar(200) primary key);

create table Tiene(fk_tipo varchar(200), fk_caracteristicas varchar(200), primary key (fk_tipo, fk_caracteristicas));

create table Caracteristica (pk_caracteristica varchar(200), fk_unidad varchar(200), primary key (pk_caracteristica, fk_unidad));

create table Unidad (pk_unidad varchar(200) primary key);

create table Producto (pk_idProducto int auto_increment primary key, nombreProducto varchar(200) not null, precio double default 0, stock int not null, fk_tipoProducto varchar(200) not null, oferta int not null default 0);

create table Posee (fk_idProducto int, fk_caracteristica varchar(200), descripcion varchar(500), cantidad int not null default 1, primary key (fk_idProducto, fk_caracteristica));

create table Comprador (pk_email varchar(200), dni char(9) not null, nombre varchar(200), telefono char (9), fk_idDireccion int, primary key(pk_email));

create table Direccion (pk_idDireccion int auto_increment, puerta int not null, pais varchar(200) not null, poblacion varchar(200) not null, calle varchar(300) not null, cp char(5) not null, primary key(pk_idDireccion));

create table Venta(pk_idVenta int auto_increment, fechaCompra datetime not null default current_timestamp(), precioTotal double not null default 0, fk_email varchar(200) not null, fechaEnvio date not null, fechaEstimada date not null, fechaEntrega date not null, estado varchar(20) not null, fk_idDireccion int not null, tarjeta char(16) not null, primary key(pk_idVenta));

create table Conte (fk_idProducto int, fk_idVenta int , precioProducto double not null default 0, cantidad int not null default 1, descripcion varchar(500));


alter table Caracteristica add constraint fk_unidad_caracteristica foreign key (fk_unidad) references Unidad(pk_unidad) on update cascade;

alter table Tiene add constraint fk_tipo_tiene foreign key (fk_tipo) references TipoProducto(pk_tipoProducto) on update cascade;

alter table Tiene add constraint fk_caracteristica_tiene foreign key (fk_caracteristicas) references TipoProducto(pk_tipoProducto) on update cascade;

alter table Producto add constraint fk_tipoProducto_producto foreign key (fk_tipoProducto) references TipoProducto(pk_tipoProducto) on update cascade;

alter table Posee add constraint fk_idProducto_posee foreign key (fk_idProducto) references Producto(pk_idProducto) on delete cascade on update cascade;

alter table Posee add constraint fk_caracteristica_posee foreign key (fk_caracteristica) references Caracteristica(pk_caracteristica) on update cascade;

alter table Comprador add constraint fk_idDireccion_comprador foreign key (fk_idDireccion) references Direccion(pk_idDireccion) on delete cascade on update cascade;

alter table Venta add constraint fk_email_venta foreign key (fk_email) references Comprador(pk_email) on update cascade;

alter table Venta add constraint fk_idDireccion_venta foreign key (fk_idDireccion) references Direccion(pk_idDireccion) on delete cascade on update cascade;

alter table Conte add constraint fk_idProducto_conte foreign key (fk_idProducto) references Producto(pk_idProducto) on delete cascade on update cascade;

alter table Conte add constraint fk_idVenta_conte foreign key (fk_idVenta) references Venta(pk_idVenta) on delete cascade on update cascade;
