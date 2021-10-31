with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from  `admin-project-233622.tuto.orders`  
    
    --{{ source('jaffle_shop', 'orders') }}

)
select * from orders

-- returned values = completed, returned, shipped, placed, return_pending

