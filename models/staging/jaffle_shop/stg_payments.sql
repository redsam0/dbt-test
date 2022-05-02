with payments as (
    
    select
        id as payment_id
        ,orderid
        ,paymentmethod
        ,status
        ,amount/100 as amount
        ,created
    from raw.payment
)

select * from payments