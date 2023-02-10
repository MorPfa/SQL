CREATE TABLE contact (
    contactid INTEGER,
    name VARCHAR,
    speedDial INTEGER
);

CREATE TABLE phone (
    phonenumber INTEGER,
    contact VARCHAR,
    type VARCHAR
    
);

INSERT INTO contact (name, contactid, speedDial)
VALUES 
('Max',12345,4),
('Moritz',54321,2);

INSERT INTO phone (phonenumber, contact, type)
VALUES
(2061237445, 'Max', 'iphone'),
(2061237465, 'Max', 'Samsung'),
(2063215397, 'Moritz', 'Huawei')