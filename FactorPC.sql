create database factorPc;

use factorPc;

create table TipoProducto (pk_tipoProducto varchar(100) primary key);

create table Tiene(fk_tipo varchar(100), fk_caracteristicas varchar(100), primary key (fk_tipo, fk_caracteristicas));

create table Caracteristica (pk_caracteristica varchar(100), fk_unidad varchar(50), primary key (pk_caracteristica));

create table Unidad (pk_unidad varchar(50) primary key);

create table Producto (pk_idProducto int auto_increment primary key, nombreProducto varchar(200) not null, precio double default 0, stock int not null, 
fk_tipoProducto varchar(100) not null, oferta int not null default 0, descripcio varchar(500), foto varchar(200), stockMig int not null, stockMinim int not null );

create table Posee (fk_idProducto int, fk_caracteristica varchar(100), descripcion varchar(500), cantidad int not null default 1, primary key (fk_idProducto, fk_caracteristica));

create table Comprador (pk_email varchar(200), dni char(9) not null, nombre varchar(200), telefono char (9), fk_idDireccion int, primary key(pk_email));

create table Direccion (pk_idDireccion int auto_increment, puerta int not null, pais varchar(200) not null, poblacion varchar(100) not null, calle varchar(200) not null, cp char(5) not null, primary key(pk_idDireccion));

create table Venta(pk_idVenta int auto_increment, fechaCompra datetime not null default current_timestamp(), precioTotal double not null default 0, fk_email varchar(200) not null, fechaEnvio date not null, fechaEstimada date not null, fechaEntrega date not null, estado varchar(20) not null, fk_idDireccion int not null, tarjeta char(16) not null, primary key(pk_idVenta));

create table Conte (fk_idProducto int, fk_idVenta int , precioProducto double not null default 0, cantidad int not null default 1, descripcion varchar(500), primary key(fk_idProducto, fk_idVenta));

create table modificaStock( fk_idProducto int not null, fecha datetime not null default current_timestamp(), cantidad int not null, comentario varchar(500), primary key(fk_idProducto, fecha, cantidad, comentario));

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

alter table modificaStock add constraint fk_idProducto_modifica foreign key (fk_idProducto) references Producto(pk_idProducto) on delete cascade on update cascade;

alter table Venta add constraint estado check (estado in('preparando', 'en camino', 'recibido', 'cancelado', 'perdido'));

create view productes as Select nombreProducto, (precio - (precio*oferta)/100) as precioActual from producto;

create view factura1 as Select v.fechaCompra as fecha, cl.nombre, p.nombreProducto as producto, c.precioProducto as precio, c.cantidad, c.descripcion, v.estado from venta v
inner join conte c on c.fk_idVenta=v.pk_idVenta inner join producto p on c.fk_idProducto=p.pk_idProducto
inner join comprador cl on cl.pk_email=v.fk_email;

DELIMITER $$
CREATE TRIGGER `actualitzaPreu_Before_Insert` BEFORE INSERT ON `conte` FOR EACH ROW BEGIN
declare num int;
select stock into num from producto where pk_idProducto=new.fk_idProducto;
if(new.cantidad<=num) then
update venta set precioTotal=precioTotal+(new.precioProducto*new.cantidad) where pk_idVenta=new.fk_idVenta;
update producto set stock= stock-new.cantidad where pk_idProducto=new.fk_idProducto;
else 
SIGNAL SQLSTATE '45000'
 SET MESSAGE_TEXT = 'Cantidad no disponible!';
end if;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `actualitzaPreu_Before_Delete` BEFORE Delete ON `conte` FOR EACH ROW BEGIN
update venta set precioTotal=precioTotal-(old.precioProducto*old.cantidad) where pk_idVenta=old.fk_idVenta;
update producto set stock= stock+old.cantidad where pk_idProducto=old.fk_idProducto;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `actualitzaPreu_Before_Update` BEFORE update ON `conte` FOR EACH ROW BEGIN
declare num int;
select stock into num from producto where pk_idProducto=new.fk_idProducto;
if(new.cantidad<=num) then
update venta set precioTotal=precioTotal-(old.precioProducto*old.cantidad) where pk_idVenta=old.fk_idVenta;
update producto set stock= stock+old.cantidad where pk_idProducto=old.fk_idProducto;
update venta set precioTotal=precioTotal+(new.precioProducto*new.cantidad) where pk_idVenta=new.fk_idVenta;
update producto set stock= stock-new.cantidad where pk_idProducto=new.fk_idProducto;
else 
SIGNAL SQLSTATE '45000'
 SET MESSAGE_TEXT = 'Cantidad no disponible!';
end if;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `actualitzaStock_Before_Delete` BEFORE delete ON `modificaStock` FOR EACH ROW BEGIN
declare num int;
select stock into num from producto where pk_idProducto=old.fk_idProducto;
if(old.cantidad<=num) then
update producto set stock=stock-old.cantidad where pk_idProducto=old.fk_idProducto;
else 
SIGNAL SQLSTATE '45000'
 SET MESSAGE_TEXT = 'El stock del producto no puede ser negativo!';
end if;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `actualitzaStock_Before_Insert` BEFORE insert ON `modificaStock` FOR EACH ROW BEGIN
declare num int;
update producto set stock=stock+new.cantidad where pk_idProducto=new.fk_idProducto;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `actualitzaStock_Before_Update` BEFORE update ON `modificaStock` FOR EACH ROW BEGIN
declare num int;
select stock into num from producto where pk_idProducto=old.fk_idProducto;
if(new.cantidad<=num) then
update producto set stock=stock-old.cantidad where pk_idProducto=old.fk_idProducto;
update producto set stock=stock+new.cantidad where pk_idProducto=new.fk_idProducto;
else 
SIGNAL SQLSTATE '45000'
 SET MESSAGE_TEXT = 'El stock del producto no puede ser negativo!';
end if;
END
$$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER `comprovaData_Before_insert` BEFORE insert ON `Venta` FOR EACH ROW BEGIN
if(new.fechaEstimada<=new.fechaCompra or new.fechaEnvio<=new.fechaCompra or new.fechaEntrega<=new.fechaCompra or new.fechaEnvio>new.fechaEntrega) then
SIGNAL SQLSTATE '45000'
 SET MESSAGE_TEXT = 'Fecha no valida!';
end if;
END
$$
DELIMITER ;

DELIMITER $$
drop procedure if exists llistaProductesNecessaris$$
create procedure llistaProductesNecessaris()
begin
create temporary table llista (
	pk_idProducte int primary key,
	cuantitat varchar(100)
   );
insert into llista select pk_idProducto, (stockMig-stock + (stockMig*0,10)) from Producto where stock<stockMinim;
select * from llista;
End$$
delimiter ;

create user 'admin'@'%' identified by '1234';
grant all on FactorPc.* to 'admin'@'%';

insert into unidad values ("MB"),("GB"),("TB"),("MHz"),("GHz"),("pulgadas"),("MPx"),("V"),("W"),("rpm");