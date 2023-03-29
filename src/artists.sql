CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  birthday DATE,
  is_alive BOOLEAN
);