CREATE TABLE IF NOT EXISTS  state
(
id serial NOT NULL PRIMARY KEY,
statename  text NOT NULL,
country_id integer NOT NULL,
foreign key (country_id) references country(id)
);

