INSERT INTO drivers (id, first_name, last_name) VALUES (1, 'Amy', 'Hua');
INSERT INTO drivers (id, first_name, last_name) VALUES(2, 'getnet','legese');
INSERT INTO drivers (id, first_name, last_name) VALUES(3, 'hana','demeke');
INSERT INTO drivers (id, first_name, last_name) VALUES(4, 'solomon','kinde');

INSERT INTO vehicles (id, make, model, driver_id) VALUES (159 ,'2001','V9',1);
INSERT INTO vehicles (id, make, model, driver_id) VALUES (149 ,'2000','V9',2);
INSERT INTO vehicles (id, make, model, driver_id) VALUES (139 ,'2010','V9',3);
INSERT INTO vehicles (id, make, model, driver_id) VALUES (129 ,'2020','V9',4);



SELECT * from drivers;
SELECT * from vehicles;
SELECT * from vehicles LIMIT 3;

UPDATE vehicles SET driver_id = null WHERE driver_id = 2;
SELECT * from vehicles;
