CREATE TABLE IF NOT EXISTS usuarios(
    id int usigned not null auto_increment,
    nombre_completo varchar(60) not null,
    dni varchar(8) not null unique,
    password char(60) not null,
    tel varchar(16) not null,
    rol_id int usigned not null,
    estado boolean default 1,
    constraint fk_usuario_rol
    foreign key(rol_id) references roles(id),
    primary key(id)
);