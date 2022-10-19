CREATE TABLE professor (
              id int(110) NOT NULL AUTO_INCREMENT,
              fname varchar(300) NOT NULL,
              lname varchar(300) NOT NULL,
              date_of_joining date NOT NULL,
              gender varchar(200) NOT NULL,
              PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;