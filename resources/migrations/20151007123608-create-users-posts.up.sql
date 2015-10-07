CREATE TABLE IF NOT EXISTS users_posts (
users_id integer references users,
posts_id integer references posts,
PRIMARY KEY (users_id, posts_id)
);
