CREATE table products(
    id serial not null primary key,
    product_name text not null,
    price int not null,
    quantity int not null,
    size text not null

    
);

CREATE table customers(
   id serial not null,
   customer_name text not null,
   customer_email text not null
)

INSERT INTO products (product_name, price, quantity, size) VALUES ('Red Printed T-shirt', 200,1,'small');
INSERT INTO products (product_name, price, quantity, size) VALUES ('Black & White Sneaker', 1200,1,'UK7');
INSERT INTO products (product_name, price, quantity, size) VALUES ('White Stripped T-shirt', 400,1,'large');
INSERT INTO products (product_name, price, quantity, size) VALUES ('Pink Pants', 120,1,'small');
INSERT INTO products (product_name, price, quantity, size) VALUES ('Grey High Top Sneaker', 1500,1,'UK8');

INSERT INTO customers (customer_name, customer_email) VALUES ('Lunga', 'lungsta@yahoo.com');
INSERT INTO customers (customer_name, customer_email) VALUES ('Thimna', 'thimnankosi@gmail.com');
INSERT INTO customers (customer_name, customer_email) VALUES ('Sonwabile','soso@gmail.com');

UPDATE products SET product_name = 'Black & White Sneaker', price = 1200 WHERE id = 1;
UPDATE products SET product_name = 'Pink Pants', price = 120 WHERE id = 2;





