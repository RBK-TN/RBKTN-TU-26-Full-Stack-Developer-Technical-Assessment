DROP DATABASE IF EXISTS factories_management;

CREATE DATABASE factories_management;

USE factories_management;
-- Table: factories
CREATE TABLE factory (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  location VARCHAR(255),
  owner VARCHAR(255),
  type VARCHAR(255),
  machineQuantity INT,
  description TEXT
);

-- Table: machines
CREATE TABLE machines (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  factory_id INT,
  maintenance_status VARCHAR(255),
  product_name VARCHAR(255),
  FOREIGN KEY (factory_id) REFERENCES factory(id)
);

INSERT INTO factory (name, location, owner, type, description, machineQuantity) VALUES
    ('Sample Factory 1', 'Ben Arous', 'John Doe', 'Monster', 'This is a sample factory for testing purposes.', 50),
    ('Sample Factory 2', 'Mannouba', 'Jane Smith', 'Tech', 'Another example factory with advanced technology.', 30),
    ('Sample Factory 3', 'Bizert', 'Bob Johnson', 'Food', 'A factory specializing in food production.', 25),
    ('Sample Factory 4', 'Fouchana', 'Alice Williams', 'Clothing', 'This factory produces various clothing items.', 40),
    ('Sample Factory 5', 'Ariana', 'Charlie Brown', 'Automotive', 'A factory focused on manufacturing automotive parts.', 60),
    ('Sample Factory 6', 'Charguia', 'David Wilson', 'Electronics', 'An electronics factory with cutting-edge technology.', 45),
    ('Sample Factory 7', 'El Kef', 'Emily Davis', 'Chemical', 'A factory involved in chemical manufacturing.', 35),
    ('Sample Factory 8', 'Sfax', 'Frank Taylor', 'Pharmaceutical', 'This factory produces pharmaceutical products.', 55),
    ('Sample Factory 9', 'Kebili', 'Grace Miller', 'Furniture', 'A factory specializing in furniture production.', 20),
    ('Sample Factory 10', 'Djerba', 'Henry Turner', 'Paper', 'A paper manufacturing factory with eco-friendly practices.', 70);



INSERT INTO machines (name, factory_id, maintenance_status, product_name) VALUES
    ('Machine A', 1, 'Operational', 'Product X'),
    ('Machine A', 1, 'Operational', 'Product Y'),
    ('Machine B', 2, 'Out of Service', 'Product Z'),
    ('Machine C', 3, "Operational", 'Product W'),
    ('Machine C', 3, "Operational", 'Product X'),
    ('Machine D', 4, "Under Maintenance", 'Product Y'),
    ('Machine D', 4, "Under Maintenance", 'Product Z'),
    ('Machine E', 5, "Operational", 'Product X'),
    ('Machine F', 6, "Under Maintenance", 'Product Y'),
    ('Machine F', 6, "Under Maintenance", 'Product Z'),
    ('Machine G', 7, "Out of Service", 'Product W'),
    ('Machine H', 8, "Under Maintenance", 'Product X'),
    ('Machine H', 8, "Operational", 'Product Z'),
    ('Machine I', 9, "Out of Service", 'Product W'),
    ('Machine I', 9, "Out of Service", 'Product Z'),
    ('Machine J', 10, "Operational", 'Product X'),
    ('Machine J', 10, "Operational", 'Product Y');


/*  Execute this file from the command line by typing:
 *    mysql -u root -p <schema.sql
 *  to create the database and the tables.*/