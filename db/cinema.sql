DROP TABLE tickets;
DROP TABLE customers;
DROP TABLE films;

CREATE TABLE films (
  id SERIAL8 PRIMARY KEY,
  title VARCHAR(255),
  price INT8
);

CREATE TABLE customers (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255),
  funds INT8
);

CREATE TABLE tickets (
  id SERIAL8 PRIMARY KEY,
  customer_id INT8 REFERENCES customers(id),
  film_id INT8 REFERENCES films(id)
);
