DROP TABLE IF EXISTS recipe_comments;
DROP TABLE IF EXISTS steps;
DROP TABLE IF EXISTS ingredients;
DROP TABLE IF EXISTS recipes;
DROP TABLE IF EXISTS users;

CREATE TABLE users (
	user_id int NOT NULL AUTO_INCREMENT,
	user_name varchar(20) NOT NULL,
	first_name varchar(40) NOT NULL,
	last_name varchar(40) NOT NULL,
	email varchar(64) NOT NULL,
	PRIMARY KEY (user_id),
	UNIQUE KEY (user_name),
	UNIQUE KEY (email)
);

CREATE TABLE recipes (
	recipe_id int NOT NULL AUTO_INCREMENT,
	user_id int NOT NULL,
	recipe_title varchar(128) NOT NULL,
	PRIMARY KEY (recipe_id),
	FOREIGN KEY (user_id) REFERENCES users (user_id)
);

CREATE TABLE ingredients (
	ingredient_id int NOT NULL AUTO_INCREMENT,
	recipe_id int NOT NULL,
	ingredient_name varchar(60) NOT NULL,
	PRIMARY KEY (ingredient_id),
	FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id)
);

CREATE TABLE steps (
	step_id int NOT NULL AUTO_INCREMENT,
	recipe_id int NOT NULL,
	step_text varchar(360) NOT NULL,
	PRIMARY KEY (step_id),
	FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id)
);

CREATE TABLE recipe_comments (
	comment_id int NOT NULL AUTO_INCREMENT,
	recipe_id int NOT NULL,
	user_id int NOT NULL,
	comment text NOT NULL,
	comment_timestamp timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	rating varchar(20) NOT NULL,
	PRIMARY KEY (comment_id),
	FOREIGN KEY (recipe_id) REFERENCES recipes (recipe_id),
	FOREIGN KEY (user_id) REFERENCES users (user_id)
);
