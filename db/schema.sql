Drop DATABASE notes_db;
CREATE DATABASE notes_db;

USE notes_db;

CREATE TABLE noteTaker
(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR (225) NOT NULL,
  notes VARCHAR(225),
  PRIMARY KEY(id)
);
