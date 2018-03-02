CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);

INSERT INTO burgers (name, devoured) VALUES ('Mooby Madness Burger', true);
INSERT INTO burgers (name, devoured) VALUES ('Buddy Christ Burger', true);
INSERT INTO burgers (name) VALUES ('Chasing Amy Burger');
INSERT INTO burgers (name) VALUES ('The Silent Bob Burger');
INSERT INTO burgers (name) VALUES ('Number 37');
INSERT INTO burgers (name) VALUES ('Jay\'s Snoochie Boochies Burger');