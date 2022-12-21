-- Write your CREATE TABLE statement here:
CREATE TABLE Product(
ID INT UNSIGNED,
Name VARCHAR(40),
ProductType VARCHAR(3),
OriginDate DATE,
Weight DECIMAL UNSIGNED);



INSERT INTO Product (ID, Name, ProductType, OriginDate, Weight) VALUES
  (100, 'Tricorder', 'COM', '2020-08-11', 2.4),
  (200, 'Food replicator', 'FOD', '2020-09-21', 54.2),
  (300, 'Cloaking device', 'SPA', '2019-02-04', 177.9);

SELECT *
FROM Product;