-- ----------------------------------------------------------
-- 1. ENVIRONNEMENT & ARCHITECTURE
-- ----------------------------------------------------------

CREATE OR REPLACE DATABASE RETAIL_ANALYTICS_QUANTIUM;

-- Initialisation de l'architecture Medallion
CREATE OR REPLACE SCHEMA BRONZE;       
CREATE OR REPLACE SCHEMA SILVER;       
CREATE OR REPLACE SCHEMA GOLD;        

-- Zone de stockage pour les fichiers source
CREATE OR REPLACE STAGE BRONZE.UPLOAD_STAGE