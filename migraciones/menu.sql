create table if not exists menus(
    id int usigned not null auto_increment,
    plato varchar(60) not null unique,
    descripcion varchar(255) not null,
    precio float not null,
    descuento boolean 0,
    estado boolean default 1,
    creado_el timestamp default current_timestamp,
    actualizado_en timestamp default,
    current_timestamp on update current_timestamp,
    primary key(id)
);