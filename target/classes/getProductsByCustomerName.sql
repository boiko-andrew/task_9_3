select public.Orders.product_name
from public.Customers inner join public.Orders
    on public.Customers.id = public.Orders.customer_id
where lower(public.Customers.name) LIKE lower(:name)
order by public.Orders.product_name;