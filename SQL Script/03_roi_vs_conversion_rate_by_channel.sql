-- ROI vs conversion
SELECT
  channel_used,
  ROUND(AVG(conversion_rate),3) AS avg_conversion,
  ROUND(AVG(roi),2) AS avg_roi
FROM marketing_campaigns
GROUP BY channel_used
ORDER BY avg_roi DESC;
