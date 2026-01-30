-- Funnel by channel
SELECT
  channel_used,
  SUM(impressions) AS impressions,
  SUM(clicks) AS clicks,
  SUM(clicks)*1.0 / NULLIF(SUM(impressions),0) AS ctr,
  AVG(conversion_rate) AS avg_conversion
FROM marketing_campaigns
GROUP BY channel_used
ORDER BY ctr DESC;
