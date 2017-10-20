create table shopping_carts (	 id integer not null primary key identity,	 customer_id varchar(50) not null	)
create table shopping_cart_items (	 id integer not null primary key identity,	 product_id integer not null,	 cart_id integer not null,	 quantity integer not null	)
create table products (	 id integer not null primary key identity,	 title varchar(50) not null,	 price decimal(10, 2) not null	)
