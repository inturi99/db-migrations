CREATE TABLE IF NOT EXISTS users(
id serial NOT NULL PRIMARY KEY,
first_name char(32) not null,
last_name char(32) not null,
address_id integer NOT NULL,
foreign key (address_id) references address(id)
);
