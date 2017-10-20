select * from people;
SELECT * FROM ({}) AS CUBE;
select * from SALE;
create table SALE ( id_sale INT, id_people INT, value DECIMAL(7,2), paid INT, sale_at DATE)
create table SALE_PRODUCT ( id_sale_product INT, id_sale INT, id_product INT, quantity INT)
create table PEOPLE ( id_people INTEGER PRIMARY KEY AUTOINCREMENT, full_name VARCHAR(50), gender VARCHAR(50), age INTEGER, country VARCHAR(50), created_at DATE)
select * from SALE_PRODUCT;
