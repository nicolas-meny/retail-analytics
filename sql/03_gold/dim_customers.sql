-- ==========================================================
-- LAYER : GOLD
-- OBJECT: TABLE DIM_PRODUCTS
-- ==========================================================

USE DATABASE RETAIL_ANALYTICS_QUANTIUM;

CREATE OR REPLACE TABLE GOLD.DIM_CUSTOMERS AS
SELECT *
FROM SILVER.CUSTOMERS_ENRICHED;