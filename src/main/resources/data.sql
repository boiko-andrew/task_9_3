-- Customers table fulfillment
delete from public.Customers;
insert into public.Customers(name, surname, age, phone)
values
    ('Aleksei', 'Pazhitnov', 68, '+7(903)012-34-56'),
    ('aleksei', 'Sitnokov', 52, '+7(903)789-01-23'),
    ('ALEKSEI', 'Varaksin', 52, '+7(903)456-78-90'),
    ('German', 'Gref', 59, '+7(903)123-45-67'),
    ('Pavel', 'Durov', 39, '+7(903)890-12-34'),
    ('Evgenii', 'Kasperskii', 58, '+7(903)567-89-01');

-- Orders table fulfillment
delete from  public.Orders;
insert into public.Orders (date, customer_id, product_name, amount)
values
    ('2024-01-12', 1, 'bananas', 2.0),
    ('2024-01-13', 1, 'apples', 1.5),
    ('2024-01-13', 1, 'oranges', 2.5),
    ('2024-01-11', 2, 'bread', 3),
    ('2024-01-12', 2, 'onion', 1.0),
    ('2024-01-12', 2, 'sweets', 1.5),
    ('2024-01-10', 3, 'potato', 4.0),
    ('2024-01-10', 3, 'carrot', 2.0),
    ('2024-01-10', 3, 'beet', 3.0),
    ('2024-01-11', 4, 'cake', 1),
    ('2024-01-11', 4, 'tea', 2),
    ('2024-01-11', 4, 'cookies', 1),
    ('2024-01-12', 5, 'potato', 2.0),
    ('2024-01-12', 5, 'carrot', 0.5),
    ('2024-01-12', 5, 'cucumber', 1),
    ('2024-01-12', 5, 'eggs', 3),
    ('2024-01-12', 5, 'green peas', 1),
    ('2024-01-12', 5, 'onion', 1),
    ('2024-01-12', 5, 'mayonnaise', 1),
    ('2024-01-13', 6, 'coffee', 1),
    ('2024-01-13', 6, 'cake', 1);