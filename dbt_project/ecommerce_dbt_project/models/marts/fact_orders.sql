SELECT
    o.order_id,
    o.customer_id,
    p.payment_value,
    o.order_purchase_timestamp
FROM {{ ref('stg_orders') }} o
LEFT JOIN {{ ref('stg_payments') }} p
ON o.order_id = p.order_id