-- Final Channel–Segment Recommendations
SELECT
  channel_used,
  customer_segment,
  ROUND(AVG(roi),2) AS avg_roi,
  ROUND(AVG(conversion_rate),3) AS avg_conversion
FROM marketing_campaigns
GROUP BY channel_used, customer_segment
HAVING AVG(roi) > 5
ORDER BY avg_roi DESC;
