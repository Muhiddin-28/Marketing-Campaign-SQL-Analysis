ALTER TABLE marketing_campaigns ADD COLUMN duration_days INT;

UPDATE marketing_campaigns
SET duration_days = CAST(REGEXP_REPLACE(duration, '[^0-9]', '', 'g') AS INT);


