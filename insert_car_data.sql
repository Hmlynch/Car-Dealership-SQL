--Customer
INSERT INTO customer (first_name, last_name, address, billing_info)
VALUES 
	('Hayden', 'Lynch', '1312 Main st.', '99872'),
	('Lucas', 'Leung', '6344 Pope st.', '68255'),
	('Devon', 'Chang', '4567 Canyon ct.', '49789');

INSERT INTO mechanic (first_name, last_name)
VALUES 
	('Dylan', 'Smith'),
	('Lucas', 'Lang');

INSERT INTO salesperson (first_name, last_name)
VALUES 
	('Alph', 'Rose'),
	('Sarah', 'Jones');

INSERT INTO invoice (price, customer_id, mechanic_id, salesperson_id)
VALUES 
	(6000, 1, 2, 1),
	(500000.99, 2, 1,2);

INSERT INTO car (make, model, "year", customer_id, mechanic_id, salesperson_id, invoice_id)
VALUES 
	('Mercury', 'Grand Marquis', 2003, 1, 2, 1, 1),
	('Nissan', 'Skyline', 2027, 2, 1, 2, 2);

INSERT INTO service_ticket (car_id, customer_id)
VALUES 
	(1, 1),
	(2, 2);


--

