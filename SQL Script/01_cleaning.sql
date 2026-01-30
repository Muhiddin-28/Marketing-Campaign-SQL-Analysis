-- Remove records with missing campaign ID (invalid rows)
DELETE FROM marketing_campaigns
WHERE campaign_id IS NULL;

-- Replace NULL clicks with 0 to avoid division errors
UPDATE marketing_campaigns
SET clicks = 0
WHERE clicks IS NULL;

-- Replace NULL impressions with 0 to avoid division errors
UPDATE marketing_campaigns
SET impressions = 0
WHERE impressions IS NULL;

-- Temporarily convert date column to TEXT to standardize mixed formats
ALTER TABLE marketing_campaigns
ALTER COLUMN date TYPE TEXT;

-- Convert ISO format (YYYY-MM-DD) into unified MM/DD/YYYY format
UPDATE marketing_campaigns
SET date = TO_CHAR(TO_DATE(date, 'YYYY-MM-DD'), 'MM/DD/YYYY')
WHERE date LIKE '____-__-__';

-- Finally convert the standardized date column to proper DATE type
ALTER TABLE marketing_campaigns
ALTER COLUMN date 
TYPE DATE
USING TO_DATE(date, 'MM/DD/YYYY');
