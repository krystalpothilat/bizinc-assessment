CREATE TABLE users (id INTEGER, name CHAR(100), email CHAR(100), PRIMARY KEY(id));
INSERT INTO users (id, name, email) VALUES( 10, 'John Smith', 'johnsmith@gmail.com');

SELECT * FROM users;