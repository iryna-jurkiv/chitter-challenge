CREATE TABLE users (id SERIAL PRIMARY KEY, email VARCHAR(100) UNIQUE, password VARCHAR(100),name VARCHAR(100), username VARCHAR(50) UNIQUE);
