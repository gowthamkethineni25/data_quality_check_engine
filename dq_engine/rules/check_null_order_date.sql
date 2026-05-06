--  Rule: Check for NULL order_date values
-- Purpose: Ensure all orders have valid data

SELECT 
    COUNT(*) AS  null_orders_date_count
FROM orders 
WHERE order_date IS NULL;