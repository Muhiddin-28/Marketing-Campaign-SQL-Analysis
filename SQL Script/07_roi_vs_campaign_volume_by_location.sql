-- ROI & Campaign Volume by Location
SELECT
  location,
  ROUND(AVG(roi),2) AS avg_roi,
  COUNT(*) AS campaigns
FROM marketing_campaigns
GROUP BY location
HAVING COUNT(*) > 5
ORDER BY avg_roi DESC;
