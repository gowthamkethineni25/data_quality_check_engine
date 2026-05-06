--  Rule: Check for duplicate customer_email values
-- Purpose: Ensure customer_email is unique for each customer
--  testing purpose

SELECT 
    customer_email,
    COUNT(*) AS  duplicate_count
FROM CUSTOMERS
GROUP BY customer_email
HAVING COUNT(*) > 1;