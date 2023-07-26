USE SCHEMA SPINCO_SRC;
 
ALTER TABLE DIM_ORDERS ADD COMMENT VARCHAR;

INSERT INTO DIM_ORDERS (  ORDERKEY,   ORDERSTATUS,  TOTALPRICE,  ORDERDATE,  ORDERPRIORITY,  CLERK,  SHIPPRIORITY,  COMMENT)
VALUES 
('30001','O','173665.47','35066','5-LOW','Clerk#000000951','0','nstructions sleep furiously among '),
('30002','O','46929.18','35400','1-URGENT','Clerk#000000880','0',' foxes. pending accounts at the pending, silent asymptot'),
('30003','F','193846.25','34256','5-LOW','Clerk#000000955','0','sly final accounts boost. carefully regular ideas cajole carefully. depos'),
('30004','O','32151.78','34983','5-LOW','Clerk#000000124','0','sits. slyly regular warthogs cajole. regular, regular theodolites acro'),
('30005','F','144659.2','34545','5-LOW','Clerk#000000925','0','quickly. bold deposits sleep slyly. packages use slyly'),
('30006','F','58749.59','33655','4-NOT SPECIFIED','Clerk#000000058','0','ggle. special, final requests are against the furiously specia');
