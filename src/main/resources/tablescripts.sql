drop database if exists order_db;
create database order_db;
use order_db;
create table order_table(
order_id varchar(30) primary key,
buyer_id varchar(30),
amount float,
date Date,
address varchar(50),
status varchar(20))
;
create table products_ordered(
buyer_id varchar(30),
product_id varchar(30),
seller_id varchar(30),
quantity integer,
constraint products_ordered_pk primary key (product_id,buyer_id)
 );

INSERT INTO `order_db`.`order_table` (`order_id`, `buyer_id`, `amount`, `date`, `address`, `status`) VALUES ('1001', '2001', '1000', '2021-01-01', 'MYSORE', 'ORDER_PLACED');
INSERT INTO `order_db`.`order_table` (`order_id`, `buyer_id`, `amount`, `date`, `address`, `status`) VALUES ('1002', '2002', '2000', '2021-02-02', 'BANGALORE', 'ORDER_PLACED');

INSERT INTO `order_db`.`products_ordered` (`buyer_id`, `product_id`, `seller_id`, `quantity`) VALUES ('2001', '3001', '4001', '1');
INSERT INTO `order_db`.`products_ordered` (`buyer_id`, `product_id`, `seller_id`, `quantity`) VALUES ('2002', '3002', '4002', '2');