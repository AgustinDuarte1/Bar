create table if not exists roles(
    id int usigned not null auto_increment,
    nombre varchar(50) not null unique,
    descripcion text,
    creado_en timestamp default current_timestamp,
    actualizado_en timestamp default current_timestamp,
    primary key(id)
);
