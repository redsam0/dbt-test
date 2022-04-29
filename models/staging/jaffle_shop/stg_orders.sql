with orders as (

    select
        id as orderid,
        user_id as customer_id,
        order_date,
        status

    from raw.orders

)

select * from orders