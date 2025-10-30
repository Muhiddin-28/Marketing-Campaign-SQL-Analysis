-- 🟩 Question: Which channel + segment combination gives the best ROI and conversions?
SELECT 
    channel_used,
    customer_segment,
    ROUND(AVG(roi), 2) AS avg_roi,
    ROUND(AVG(conversion_rate * 100), 2) AS avg_conversion_percent
FROM marketing_campaigns
GROUP BY channel_used, customer_segment
ORDER BY avg_roi DESC;
