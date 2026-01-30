-- Underperforming campaigns
SELECT *
FROM marketing_campaigns
WHERE roi < (SELECT AVG(roi) FROM marketing_campaigns);
