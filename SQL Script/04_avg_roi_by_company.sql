-- 🟩 Question: Which company achieved the highest average ROI across campaigns?
SELECT 
    company,
    ROUND(AVG(roi), 2) AS avg_roi
FROM marketing_campaigns
GROUP BY company
ORDER BY avg_roi DESC;
