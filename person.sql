create table person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40)
  age INTEGER
  height FLOAT
  city VARCHAR (40)
  favorite_color VARCHAR(20)
);

INSERT INTO person (name, age,height,city,favorite_color)
VALUES ('Noah', 22, 181, 'Mesa', 'Navy');

INSERT INTO person (name, age,height,city,favorite_color)
VALUES ('Molly', 20, 160, 'Mesa', 'Pink');

INSERT INTO person (name, age,height,city,favorite_color)
VALUES ('Lucy', 21, 175, 'Mesilla Park', 'Purple');

INSERT INTO person (name, age,height,city,favorite_color)
VALUES ('Bruce', 35, 200, 'Gotham', 'Black');

INSERT INTO person (name, age,height,city,favorite_color)
VALUES ('George', 47, 170, 'Vermont', 'Blue');

SELECT * FROM person ORDER BY(height) DESC

SELECT * FROM person ORDER BY(height)

SELECT * FROM person ORDER BY(age)DESC

SELECT * FROM person Where age > 20

SELECT * FROM person Where age = 18

SELECT * FROM person Where age < 20 OR age > 30

SELECT * FROM person Where age <> 27

SELECT * FROM person Where favorite_color <> 'Red'

SELECT * FROM person Where favorite_color != 'Red' AND favorite_color != 'Blue'

SELECT * FROM person Where favorite_color = 'green' or favorite_color = 'orange'

SELECT * FROM person Where favorite_color IN ('green','orange','blue')

SELECT * FROM person Where favorite_color IN ('yellow','purple')