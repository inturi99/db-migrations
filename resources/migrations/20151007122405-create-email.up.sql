CREATE TABLE IF NOT EXISTS email(
id serial NOT NULL PRIMARY KEY,
email varchar(80) not null,
user_id integer references users
);
