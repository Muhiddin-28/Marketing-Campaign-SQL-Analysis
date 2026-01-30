SELECT
  channel_used,
  ROUND(AVG(roi),2) AS avg_roi,
  COUNT(*) AS campaigns
FROM marketing_campaigns
GROUP BY channel_used
ORDER BY avg_roi DESC;
