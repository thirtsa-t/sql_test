INSERT INTO customer (
    CUSTOMER_ID, 
    USERNAME, 
    EMAIL, 
    PASSWORD_HASH, 
    CREATED_AT
) 
VALUES (
    4,                             
    'laura_williams',             
    'laura.williams@example.com',  
    'hashed_password_laura',      
    SYSDATE                        
);
=====================
 this is for insert
=====================
DELETE FROM customer
WHERE CUSTOMER_ID = 4;

****for delete****
UPDATE customer
SET 
    USERNAME = 'laura_w_updated',              
    EMAIL = 'laura.williams.updated@example.com' 
WHERE 
    CUSTOMER_ID = 4;                            

******Update*****