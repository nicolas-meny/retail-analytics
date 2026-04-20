-- ==========================================================
-- LAYER : GOLD
-- OBJECT: TABLE DIM_PRODUCTS
-- ==========================================================

USE DATABASE RETAIL_ANALYTICS_QUANTIUM;

CREATE OR REPLACE TABLE GOLD.DIM_PRODUCTS AS
SELECT DISTINCT
    PROD_ID,
    PROD_NAME,
    PROD_BRAND,
    PROD_SIZE
FROM SILVER.TRANSACTIONS_ENRICHED;