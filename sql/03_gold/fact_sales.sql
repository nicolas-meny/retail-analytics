-- ==========================================================
-- LAYER : GOLD
-- OBJECT: TABLE FACT_SALES
-- ==========================================================

USE DATABASE RETAIL_ANALYTICS_QUANTIUM;

CREATE OR REPLACE TABLE GOLD.FACT_SALES AS
SELECT 
    TXN_ID,
    TXN_DATE,
    CUSTOMER_ID,
    STORE_ID,
    PROD_ID,       
    SALES_QTY,
    SALES_AMNT,
    UNIT_PRICE,
    TXN_MONTH_NAME,
    TXN_MONTH_NUMBER
FROM SILVER.TRANSACTIONS_ENRICHED;