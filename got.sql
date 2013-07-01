CREATE TABLE people
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  weapon VARCHAR(255),
  age INT,
  image TEXT
);

CREATE TABLE houses
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  sigil VARCHAR(255),
  motto VARCHAR(255)
);