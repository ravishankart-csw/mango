CREATE TABLE user
(
id INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
name VARCHAR(25) NOT NULL,
age INTEGER NOT NULL,
gender BOOLEAN NOT NULL,
money BIGINT NOT NULL,
update_time TIMESTAMP NOT NULL,
PRIMARY KEY (id)
)