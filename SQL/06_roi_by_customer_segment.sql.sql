-- 🟩 Question: Which customer segments respond best to campaigns?
SELECT 
    customer_segment,
    ROUND(AVG(conversion_rate * 100), 2) AS avg_conversion_percent,
    ROUND(AVG(roi), 2) AS avg_roi
FROM marketing_campaigns
GROUP BY customer_segment
ORDER BY avg_roi DESC;
