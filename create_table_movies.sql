CREATE TABLE movies (
	id int PRIMARY KEY AUTO_INCREMENT
  , type int 
  , name VARCHAR(30) NOT NULL 
  , total_ep int
  , current_ep int
  , last_view timestamp DEFAULT CURRENT_TIMESTAMP
);