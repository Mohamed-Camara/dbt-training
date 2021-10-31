with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from 
    
    --{{ source('jaffle_shop','customers') }}
    
    `admin-project-233622.tuto.customers`  

)

select * from customers
