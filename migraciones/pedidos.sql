create table if not exists pedidos(
    id int usigned not null auto_increment,
    mesa_id int usigned null default null,
    mozo_id int usigned null default null,
    direccion varchar(30) null default null,
    estado varchar(15) default 'en curso',
    creado_el timestamp default current_timestamp,
    actualizado_el timestamp default,
    current_timestamp on update current_timestamp,
    foreign key(mesa_id) references mesas(id),
    foreign key(mozo_id) references usuarios(id),
    primary key(id)
);