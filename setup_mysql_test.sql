-- File that create the test database and the user with the privileges

CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS "hbnb_test"@"localhost";
SET PASSWORD FOR "hbnb_test"@"localhost" = "hbnb_test_pwd";
GRANT SELECT ON performance_schema.* TO "hbnb_test"@"localhost";
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;