INSERT INTO custmer (id,name,age) values (1,'Venubabu',25);
INSERT INTO custmer (id,name,age) values (2,'Ravi',28);
INSERT INTO custmer (id,name,age) values (3,'Shannu',25);
INSERT INTO custmer (id,name,age) values (4,'Vamsi',30);
INSERT INTO custmer (id,name,age) values (5,'Varun',32);
INSERT INTO custmer (id,name,age) values (6,'Ram',24);
SELECT * FROM custmer;
INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1001,51730,'6-1','Hydrabad',1),
 (1002,61730,'6-13','Eluru',1);
 INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1003,41730,'5-2','Warngal',2),
 (1004,31730,'7-16','Vijayawada',2);
 INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1005,21730,'3-21','Trivendram',3),
 (1006,11730,'6-11','Benguluru',3);
  INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1007,41530,'3-2','Vizag',4),
 (1008,11774,'6-8','Amaravathi',4);
  INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1009,21731,'5-21','Vijayanagaram',5),
 (1010,11740,'9-8','Gannavaram',5);
 INSERT INTO address (id,pin_code,door_no,city,customer_id) values (1011,17731,'16-1','Tirupathi',6),
 (1012,12780,'8-5','chenni',6);
 INSERT INTO cart values (1,2000,1);
 INSERT INTO cart values (4,1000,2);
 INSERT INTO cart values (7,4000,4);
 INSERT INTO cart values (11,3000,5);
 INSERT INTO cart values (16,6000,6);
 INSERT INTO product values (1,'jeans',1500,'puma','Clothing'),
 (2,'T-Shirt',600,'pep','Clothing'),
 (3,'Watch',3000,'Titan','Gadgets'),
 (4,'Mobile',3000,'Titan','Gadgets'),
 (5,'AC',25000,'LG','Homeapplications'),
 (6, 'Refregirator',15000,'LG','Homeapplications');
 INSERT INTO cart_product values (2,1,1,1),
 (3,1,2,2),(4,1,1,1);


SELECT * FROM cart join cart_product on cart.id=cart_product.cart_id
join product on product.id=cart_product.product_id
where
 cart.customer_id=1;
 SELECT * FROM cart join cart_product on cart.id=cart_product.cart_id
join product on product.id=cart_product.product_id
where
 cart.customer_id=3;