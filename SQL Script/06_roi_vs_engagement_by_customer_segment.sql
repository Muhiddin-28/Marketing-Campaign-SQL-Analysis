-- ROI & Engagement by Customer Segment
SELECT
  customer_segment,
  ROUND(AVG(roi),2) AS avg_roi,
  ROUND(AVG(engagement_score),2) AS avg_engagement
FROM marketing_campaigns
GROUP BY customer_segment
ORDER BY avg_roi DESC;
