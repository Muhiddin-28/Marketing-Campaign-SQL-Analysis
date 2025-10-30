# 📊 Marketing Campaign SQL Analysis Project

## 🎯 Project Overview
This project provides a structured SQL-based marketing analysis pipeline that transforms raw marketing campaign data into actionable business insights. The analysis progresses systematically from data cleaning through comprehensive analyses of CTR, conversion rates, ROI, and customer engagement metrics to identify the most effective marketing strategies.

**Key Objectives:**
- Discover which marketing channels generate the highest ROI
- Analyze campaign performance across different customer segments
- Identify optimal campaign durations and geographic locations
- Provide data-driven recommendations for marketing strategy

## 🔍 Analysis Pipeline

### 🧹 1. Data Cleaning
**File:** `01_data_cleaning_marketing_campaigns.sql`
- Handle missing values and remove duplicates
- Standardize column formats and data types
- Validate data integrity and prepare for analysis

### 📈 2. CTR by Channel Analysis
**File:** `02_ctr_by_channel.sql`
- Identify channels with highest click-through rates
- Compare engagement performance across platforms

### 🎯 3. Conversion Rate by Campaign Type
**File:** `03_campaign_type_conversion.sql`
- Analyze conversion efficiency across different campaign types
- Identify most effective campaign strategies

### 🏢 4. ROI by Company
**File:** `04_company_avg_roi.sql`
- Evaluate average ROI performance per company
- Benchmark company performance

### 📊 5. ROI by Channel
**File:** `05_roi_by_channel.sql`
- Compare return on investment across marketing platforms
- Identify high-performing channels

### 👥 6. ROI by Customer Segment
**File:** `06_roi_by_segment.sql`
- Measure ROI based on audience categories
- Identify most profitable customer segments

### 🌍 7. ROI & Engagement by Location
**File:** `07_roi_engagement_by_location.sql`
- Assess geographic performance variations
- Identify high-performing regions and cities

### ⏱️ 8. ROI by Campaign Duration
**File:** `08_roi_by_duration.sql`
- Examine how campaign length affects ROI
- Identify optimal campaign durations

### 🔗 9. Combined Analysis
**File:** `09_combined_channel_segment_analysis.sql`
- Merge key insights for comprehensive performance overview
- Cross-tabulate channel and segment performance

## 📈 Key Insights & Findings

### 🏆 Top Performers
| Category | Top Performers | Performance Metrics |
|----------|----------------|---------------------|
| **Top Channels** | Website, Email | ROI ~10% |
| **Best Campaign Types** | Influencer, Social Media | ROI 8.0+ |
| **Top Customer Segments** | Foodies, Tech Enthusiasts | Engagement Score 8.0+ |
| **High-ROI Cities** | Houston, Chicago | ROI ~5.5% |
| **Duration Trend** | All durations stable | ROI 5.00–5.01% |
| **Top Companies** | Alpha Innovations, DataTech Solutions, TechCorp | ROI >5.00% |

### 💡 Strategic Recommendations
1. **Channel Strategy**: Focus budget on Website and Email marketing for highest ROI
2. **Campaign Focus**: Increase investment in Influencer and Social Media campaigns
3. **Target Segments**: Prioritize Foodies and Tech Enthusiasts for higher engagement
4. **Geographic Expansion**: Consider expanding in Houston and Chicago markets
5. **Duration Planning**: Campaign length shows minimal ROI impact, focus on other factors

## 🚀 Installation & Setup

### Prerequisites
- SQL Database (MySQL, PostgreSQL, SQL Server, etc.)
- Database management tool (phpMyAdmin, pgAdmin, DBeaver, etc.)
- Optional: Data visualization tool (Power BI, Tableau, Excel)

## ⚙️ How to Use

###  Load Data
- All raw data files are stored in the `DATA` folder (`marketing_campaigns_dataset.csv`).
- Import the dataset into your SQL database (PostgreSQL, MySQL, or SQL Server).

Example (PostgreSQL):
```sql
COPY marketing_campaigns FROM 'path_to_file/marketing_campaigns.csv' DELIMITER ',' CSV HEADER;
```

##  Run SQL Scripts

- Open the SQL Script folder and execute files in order:

1. `01_data_cleaning_marketing_campaigns.sql `

2. `02_ctr_by_channel.sql`

3. `03_campaign_type_conversion.sql`

4. `04_company_avg_roi.sql`

5. `05_roi_by_channel.sql`

6. `06_roi_by_segment.sql`

7. `07_roi_engagement_by_location.sql`  

8. `08_roi_by_duration.sql`

9. `09_combined_channel_segment_analysis.sql`

-Each script runs a specific part of the analysis (CTR, ROI, conversion rate, engagement, etc.).

##  View Results

- Run each script to generate query outputs in your SQL editor.

- Export the results to Power BI, Tableau, or Excel for visualization.

- Example:
```sql
SELECT * FROM roi_by_channel_results;
```
##  Optional Visualization

- Connect your database to Power BI or Tableau.

- Create charts for ROI by channel, conversion rate, and customer segment performance.

##  Tips

- Re-run the cleaning script (01_data_cleaning_marketing_campaigns.sql) whenever new data is added.

- You can expand the analysis by editing 09_combined_channel_segment_analysis.sql.
