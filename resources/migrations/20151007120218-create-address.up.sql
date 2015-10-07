CREATE TABLE IF NOT EXISTS address(
id serial NOT NULL PRIMARY KEY,
street_number  text NOT NULL,
house_number text NOT NULL,
pincode  integer NOT NULL,
state_id integer NOT NULL,
foreign key (state_id) references state(id)
);
