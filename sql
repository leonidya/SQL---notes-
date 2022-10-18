CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  last_name VARCHAR(255) NOT NULL,
  first_name VARCHAR(255) NOT NULL, 
  middle_age VARCHAR(255) NOT NULL, 
  age INTEGER NOT NULL,
  current_status VARCHAR(100) NOT NULL DEFAULT 'employed',
  PRIMARY KEY (id)
  );
