-- 🟩 Question: Which campaign types convert the best on average?
-- Conversion rate is stored as a decimal (e.g., 0.07 → 7%)
SELECT 
    campaign_type,
    ROUND(AVG(conversion_rate * 100), 2) AS avg_conversion_percent
FROM marketing_campaigns
GROUP BY campaign_type
ORDER BY avg_conversion_percent DESC;
