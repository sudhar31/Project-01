CREATE DATABASE ticketing_system;
USE ticketing_system;

CREATE TABLE ticket_details(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
age INT NOT NULL,
number_of_tickets INT NOT NULL,
total_price DOUBLE NOT NULL
);

-- Insert sample data
INSERT INTO ticket_details (name, age, number_of_tickets, total_price) VALUES ('Alice', 30, 2, 40.0);
INSERT INTO ticket_details (name, age, number_of_tickets, total_price) VALUES ('Bob', 12, 1, 15.0);
INSERT INTO ticket_details (name, age, number_of_tickets, total_price) VALUES ('Charlie', 65, 3, 45.0);

SELECT * FROM ticket_details;
COMMIT;