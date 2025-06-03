CREATE TABLE if not exists mesas(
    id int usigned not null auto_increment,
    capacidad int usigned not null,
    mozo_id int usigned not null,
    ocupada boolean default 0,
    reservada datetime not null,
    constraint fk_mozo_mesa
    foreign key(mozo_id) references usuarios(id),
    primary key(id)
);