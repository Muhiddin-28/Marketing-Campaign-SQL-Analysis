-- 🟩 Question: Which locations show the highest ROI and audience engagement?
SELECT 
    location,
    ROUND(AVG(roi), 2) AS avg_roi,
    ROUND(AVG(engagement_score), 2) AS avg_engagement
FROM marketing_campaigns
GROUP BY location
ORDER BY avg_roi DESC;
