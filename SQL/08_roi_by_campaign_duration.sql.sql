-- 🟩 Question: How does campaign duration impact ROI?
SELECT 
    duration_days,
    ROUND(AVG(roi), 2) AS avg_roi
FROM marketing_campaigns
GROUP BY duration_days
ORDER BY duration_days;
