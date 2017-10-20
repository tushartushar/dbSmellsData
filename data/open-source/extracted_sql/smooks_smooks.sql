select * from orderlines
select * from ORDER_DETAIL_SOURCE where ORD_ID = ${ORD_ID} and ORD_CD = ${ORD_CD}
INSERT INTO ORDERS VALUES(${order.orderNum}, ${order.customerUname}, ${order.status}, ${order.net}, ${order.total}, ${message.date})
select * from products
select * from ORDERITEMS
INSERT INTO ORDERS VALUES(?, ?, ?)
select * from orders
select * from ORDERS
select * from customers
INSERT INTO ORDERS VALUES(${orderDetail.orderNum}, ${accounts[0].USERID[2]}, ${orderDetail.date})
select * from CUSTOMERS where CUSTOMERNUMBER = ?
select * from CUSTOMERS where CUSTOMERNUMBER = ${CUSTOMERNUMBER}
