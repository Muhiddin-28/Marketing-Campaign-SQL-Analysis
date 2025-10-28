# 📊 Marketing Campaign SQL Analysis Project

## 🧩 Overview
This project provides a **comprehensive SQL-based marketing performance analysis** using multiple datasets.  
The goal is to explore **conversion rates, ROI, CTR, and engagement trends** across different **channels, customer segments, companies, and campaign types**.

The analysis helps identify which platforms, audiences, and strategies drive the **highest return on investment (ROI)** and **engagement performance**.

---

## 🧱 Project Structure

```
marketing_campaign_sql_project/
│
├── data/
│   └── marketing_campaign.csv
│
├── sql/
│   ├── 01_channel_segment_conversion.sql
│   ├── 02_campaign_type_conversion.sql
│   ├── 03_company_avg_roi.sql
│   ├── 04_ctr_by_channel.sql
│   ├── 05_data_cleaning_marketing_campaigns.sql
│   ├── 06_roi_by_segment.sql
│   ├── 07_roi_engagement_by_location.sql
│   ├── 08_roi_by_duration.sql
│   └── 09_roi_by_channel_and_count.sql
│
└── README.md
```

---

## 📂 Dataset Description

**File:** `marketing_campaign.csv`

| Column Name | Description |
|--------------|-------------|
| Channel | Marketing platform (Facebook, Google Ads, Website, etc.) |
| Customer_Segment | Type of target group (Foodies, Tech Enthusiasts, etc.) |
| Campaign_Type | Campaign classification (Email, Display, Social Media, etc.) |
| Company | Associated company name |
| ROI | Return on Investment (%) |
| Conversion_Rate | Percentage of converted users |
| CTR | Click-Through Rate |
| Location | City or region where the campaign was run |
| Duration | Campaign length in days |
| Engagement_Score | Measure of user engagement |

---

## 🧠 Analysis Objectives

1. **Analyze Conversion Rate by Channel and Customer Segment**
2. **Evaluate ROI by Campaign Type**
3. **Assess Company-Wise ROI Performance**
4. **Measure Click-Through Rate (CTR) by Channel**
5. **Clean and Standardize Data**
6. **Explore ROI by Customer Segment**
7. **Analyze ROI & Engagement by Location**
8. **Study ROI by Campaign Duration**
9. **Combine ROI and Campaign Count by Channel**

---

## 🧾 Example Insights

| Insight | Observation |
|----------|--------------|
| Best Performing Channel | **Website** and **Email** campaigns have the highest ROI (~10%) |
| Top Customer Segment | **Foodies** and **Tech Enthusiasts** showed strong engagement (8.0+) |
| City-Level ROI | **Houston** and **Chicago** achieved the highest average ROI (~5.5%) |
| Campaign Duration Impact | ROI remained stable across all durations (avg. ~5.00–5.01) |
| Top Companies | **Alpha Innovations**, **DataTech Solutions**, and **TechCorp** maintained ROI above 5.00 |
| Best Campaign Type | **Influencer** and **Social Media** campaigns provided the best results (ROI 8.0+) |

---

## 🧰 Technologies Used
- **SQL (PostgreSQL / MySQL)** — data analysis and queries  
- **Excel / CSV** — data collection and formatting  
- **Power BI / Tableau (optional)** — visualization of SQL insights  
- **VS Code / DBeaver** — SQL environment for running scripts  

---

## ⚙️ How to Run

1. Import `marketing_campaign.csv` into your SQL environment.  
2. Run `05_data_cleaning_marketing_campaigns.sql` to clean and structure the data.  
3. Execute each analysis script in order (`01_` → `09_`).  
4. Review insights in your SQL console or visualization tool.  

---

## 📈 Recommended Visualizations
- **Bar Chart:** ROI by Channel  
- **Heat Map:** Conversion Rate by Segment & Channel  
- **Line Chart:** ROI trend by Duration  
- **Geo Chart:** ROI by Location  

---

## 🏁 Conclusion
This SQL-based marketing analytics project provides a clear, data-driven understanding of marketing performance across multiple dimensions.  
By combining **ROI, engagement, and conversion metrics**, the analysis identifies the most **profitable customer segments, campaigns, and marketing channels** for future decision-making.
