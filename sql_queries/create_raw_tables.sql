CREATE TABLE raw_customers (
    customer_id TEXT,
    customer_unique_id TEXT,
    customer_zip_code_prefix INT,
    customer_city TEXT,
    customer_state TEXT
);

CREATE TABLE raw_orders (
    order_id TEXT,
    customer_id TEXT,
    order_status TEXT,
    order_purchase_timestamp TIMESTAMP
);

CREATE TABLE raw_products (
    product_id TEXT,
    product_category_name TEXT,
    product_name_length INT
);

CREATE TABLE raw_payments (
    order_id TEXT,
    payment_type TEXT,
    payment_value FLOAT
);