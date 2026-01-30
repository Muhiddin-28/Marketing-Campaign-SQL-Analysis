-- Pareto Analysis by Channel (80/20)
SELECT
  channel_used,
  SUM(roi) AS total_roi,
  ROUND(SUM(roi) * 100.0 /
        SUM(SUM(roi)) OVER (),2) AS roi_share
FROM marketing_campaigns
GROUP BY channel_used
ORDER BY total_roi DESC;
