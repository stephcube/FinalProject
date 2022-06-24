-- Users
INSERT INTO users (user_id, user_name, first_name, last_name, email) VALUES('1', 'SPARKLE_MING', 'Ming', 'Wen', 'minwen@aol.com');
INSERT INTO users (user_id, user_name, first_name, last_name, email) VALUES('2', 'PIEPARTY_MARTY', 'Marty', 'Smith', 'martysmith722@hotmail.com');
INSERT INTO users (user_id, user_name, first_name, last_name, email) VALUES('3', 'CHERRY_SHERRI', 'Sherri', 'Russo', 'shercher99@yahoo.com');

--- Recipes
INSERT INTO recipes (recipe_id, user_id, recipe_title) VALUES('1', '1', 'S'mores');
INSERT INTO recipes (recipe_id, user_id, recipe_title) VALUES('2', '2', 'Mini Apple Pies');
INSERT INTO recipes (recipe_id, user_id, recipe_title) VALUES('3', '3', 'Cherry Cookie Cups');

-- Ingredients
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('1', '1', 'Graham Crackers');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('2', '1', 'Marshmallow');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('3', '1', 'Chocolate Bar');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('4', '2', 'Pie Crust');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('5', '2', 'Apple Pie Filling');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('6', '3', 'Sugar Cookie Dough');
INSERT INTO ingredients (ingredient_id, recipe_id, ingredient_name) VALUES('7', '3', 'Cherry Pie Filling');

-- Steps
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('1', '1', 'Roast marshmallow over flame until desired color.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('2', '1', 'Place roasted marshmallow between graham crackers and chocolate.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('3', '2', 'Preheat oven to 350.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('4', '2', 'Use guide to cut circles into pie crust.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('5', '2', 'Place apple pie filling in each circle.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('6', '2', 'Cover with adjacent pie crust circle and pinch close.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('7', '2', 'Bake for 12 minutes until golden brown.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('8', '3', 'Preheat oven to 350.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('9', '3', 'Slice sugar cookie down into 1/2" rounds.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('10', '3', 'Press each round into the bottom of a cupcake tin.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('11', '3', 'Fill each tin with cherry pie filling.');
INSERT INTO ingredients (step_id, recipe_id, step_text) VALUES('12', '3', 'Bake for 15 minutes until golden brown.');
