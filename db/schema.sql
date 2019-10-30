CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    eaten BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ("DOUBLE-DOUBLE");
INSERT INTO burgers (name) VALUES ("DOUBLE-DOUBLE ANIMAL STYLE");
INSERT INTO burgers (name, eaten) VALUES ("FAMOUS STAR", true);
INSERT INTO burgers (name, eaten) VALUES ("CHARBROILED BURGER", true);