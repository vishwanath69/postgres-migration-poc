
CREATE TABLE customer (
    customer_id BIGSERIAL PRIMARY KEY,
    customer_name TEXT,
    created_at TIMESTAMP DEFAULT now()
);
