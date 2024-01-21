-- Customers table creation
drop table if exists public.Customers cascade;
create table if not exists public.Customers(
    id serial primary key,
    name varchar(20) not null unique,
    surname varchar(20) not null unique,
    age integer check (age > 0),
    phone char(16) not null unique
);

-- Orders table creation
drop table if exists public.Orders;
create table if not exists Orders(
    id serial primary key,
    date date not null,
    customer_id integer not null references public.Customers (id),
    product_name varchar(40) not null,
    amount numeric not null check (amount > 0)
);