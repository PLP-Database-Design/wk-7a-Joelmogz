Question 1

create table orderDetail(
orderId int primary key,
customerName varchar(100)
);

create table productdetail(
productId int primary key,
orderId int ,
productName varchar(100),
foreign key(orderId) references orderDetail(orderID)
);

Question 2

create table orderDetail(
orderId int primary key,
customerId int,
productId int,
quantity int
);
create table customerDetail(
customerID int primary key,
customerName varchar(100),
foreign key(customerID) references orderDetail(customerID)

);
create table productdetail(
productId int primary key,
productName varchar(100),
foreign key(productId) references orderDetail(productId)
);
