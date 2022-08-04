USE sakila;
-- Activity 1
-- 1.Drop column picture from staff.
ALTER TABLE staff
DROP COLUMN picture;

-- 2.A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.
INSERT INTO staff
VALUES
(3,'Tammy','Sanders',79,'TAMMY.SANDERS@sakilacustomer.org',2,1,'Tammy',NULL,current_timestamp());

-- 3.Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1. You can use current date for the rental_date column in the rental table. Hint: Check the columns in the table rental and see what information you would need to add there. You can query those pieces of information. 
INSERT INTO rental
VALUES
(16050,current_timestamp(),1,130,NULL,1,current_timestamp());
