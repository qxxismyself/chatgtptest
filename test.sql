CREATE TABLE universities (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  abbreviation VARCHAR(20) NOT NULL,
  founded_year INT,
  location VARCHAR(50),
  website VARCHAR(255),
  telephone VARCHAR(20),
  email VARCHAR(255),
  address VARCHAR(255),
  type VARCHAR(20),
  classification VARCHAR(50),
  description TEXT
);
