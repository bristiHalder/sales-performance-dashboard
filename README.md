# Sales Performance & Business Insights Dashboard

## Overview
This project focuses on analyzing retail sales data to identify revenue trends, regional performance, category-wise sales distribution, and customer segmentation. The goal is to derive actionable business insights using data analysis techniques and visualization tools.

The project follows an end-to-end data analytics workflow, from data cleaning and exploratory analysis to SQL-based querying and interactive dashboard creation.

---

## Objectives
- Analyze overall sales performance across regions and categories
- Identify seasonal sales trends
- Understand customer segment contribution to total sales
- Create an interactive dashboard for business decision-making

---

## Dataset
- Retail sales dataset (CSV format)
- Key attributes include order details, customer information, product categories, regions, and sales values

---

## Tools & Technologies
- **Python**: Pandas, Matplotlib, Seaborn  
- **SQL**: MySQL  
- **Visualization**: Tableau  
- **Notebook Environment**: Google Colab  
- **Version Control**: Git & GitHub  

---

## Project Structure
```text
sales-analysis-project/
├── data/
│   ├── raw_data.csv
│   └── cleaned_sales_data.csv
│
├── notebooks/
│   └── data_cleaning_and_eda.ipynb
│
├── sql/
│   └── sales_analysis_queries.sql
│
├── dashboard/
│   └── sales_dashboard.twbx
│
└── README.md
```



---

## Data Cleaning & Preprocessing
- Converted date columns to datetime format
- Handled missing values in non-critical fields
- Removed duplicate records
- Created time-based features such as year and month for trend analysis

---

## Exploratory Data Analysis
- Sales distribution across regions
- Category and sub-category level sales analysis
- Monthly and yearly sales trends
- Customer segment contribution to total sales
- Region and category heatmap analysis

---

## SQL Analysis
Key business queries include:
- Total sales by region
- Total sales by category
- Monthly sales trends
- Top-performing sub-categories
- Sales contribution by customer segment
- Identification of high-value orders

All SQL queries are available in the `sql/` directory.

---

## Dashboard
An interactive dashboard was created to visualize:
- Overall sales performance
- Regional and category-wise sales distribution
- Monthly sales trends
- Customer segment analysis

The dashboard includes filters for region, category, and year to enable dynamic analysis.

---

## Key Insights
- Certain regions contribute significantly higher sales than others
- A small number of categories and sub-categories drive a large portion of revenue
- Sales exhibit seasonal patterns during specific months
- The consumer segment contributes the highest share of total sales

---

## Conclusion
This project demonstrates the ability to perform end-to-end data analysis, combine Python and SQL for insights, and present findings through interactive dashboards. It reflects real-world data analyst workflows and business-oriented problem solving.
