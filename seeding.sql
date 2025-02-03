INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan',2019,'Blue'),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter',2019,'Red'),
       ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion',2018,'White'),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4',2018,'Silver'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60',2019,'Gray');
       
INSERT INTO customers (customerID, name, phone_number, email, adress, city, state_province, zip_postalcode)
VALUES ('10001', 'Pablo Picasso', '+34 636 17 63 82','-','Paseo de la Chopera, 14','Madrid','Madrid', 'Spain',28045),
       ('20001', 'Abraham Lincoln', '+1 305 907 7086','-','120 SW 8th St','Miami','Florida', 'United States',33130),
       ('30001', 'Napoleón Bonaparte', '+33 1 79 75 40 00','-','40 Rue du Colisée','Paris','Île-de-France', 'France',75008);
       
INSERT INTO salespersons (staffID, name, store)
VALUES ('00001', 'Petey Cruiser', 'Madrid'),
       ('00002', 'Anna Steshia', 'Barcelona'),
       ('00003', 'Paul Molive', 'Paris');
       
INSERT INTO invoices (invoice_number, date, car,customer,salesperson)
VALUES ('852399038', 22-08-2018, '1','1','3'),
       ('731166526', 31-12-2018	, '3','3','5'),
       ('271135104', 'Paul Molive', '2','2','7');