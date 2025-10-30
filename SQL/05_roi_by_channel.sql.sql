-- 🟩 Question: Which marketing channel produces the best ROI and how many campaigns used it?
SELECT 
    channel_used,
    ROUND(AVG(roi), 2) AS avg_roi,
    COUNT(*) AS num_campaigns
FROM marketing_campaigns
GROUP BY channel_used
ORDER BY avg_roi DESC;
