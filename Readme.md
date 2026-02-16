📊 Zara Sales Analytics – End-to-End Data Project
📌 Project Overview

This project analyzes retail sales data to identify pricing trends, seasonal patterns, product segmentation, sourcing concentration, and revenue drivers.

The objective was to transform raw sales data into actionable business insights using Python, MS SQL, and Power BI.

🎯 Business Requirements
📊 Exploratory Data Analysis (EDA) & Visualization

Analyze pricing distribution across product categories

Identify seasonal sales patterns

Evaluate material diversity and fabric performance

Compare gender-based product segmentation (WOMAN vs MAN)

💼 Business Insights

Study fast-fashion logistics through origin-wise revenue contribution

Identify sustainability patterns by sourcing region

Analyze profitability potential by fabric type

Detect top-performing segments driving overall revenue

🛠 Tools & Technologies Used

Python (Pandas, NumPy, Matplotlib)

Microsoft SQL Server(MS SQL)

Power BI

Kaggle Public Dataset

🔄 Project Workflow
1️⃣ Data Preparation & Exploratory Analysis (Python)

Handled missing values

Created calculated column:
Revenue = Price × Sales Volume

Analyzed pricing distribution

Studied seasonal performance patterns

Evaluated gender-based segmentation (WOMAN vs MAN)

Explored revenue by material and origin

Identified high-performing product categories

🔗 View Python Notebook:(Zara_sales_python.ipynb)


2️⃣ Business Analysis (MS SQL)

Key Queries Performed:

Revenue Contribution % by Section

Price Sensitivity by Season

Premium Revenue Contribution

Material Revenue Contribution %

Product Position Impact on Revenue

Season+Section combination Analysis

Revenue Concentration

Identify Underperforming Product

Used:
GROUP BY
ORDER BY
WHERE
Ntile()
Aggregate functions (SUM, AVG)

🔗 View SQL Query:(Zara_sales_SQL.sql)

3️⃣ Dashboard Development (Power BI)

Developed an interactive dashboard including:

KPI Cards (Total Revenue, Sales Volume, Average Price,Revenue %)

Revenue Distribution by Season

Section-wise Contribution

Origin-wise Revenue Analysis

Material Revenue Breakdown

Price vs Revenue Trend

Top 5 Revenue Contributors

Drill-through Product Deep Dive Page

Implemented:

Ranking and Top performers

DAX Measures

Drill-through functionality

Interactive Controls

🔗 Power BI file:(Zara_sales_PBI.pbix)

📸 Dashboard Preview:
![Main Dashboard]PBI_main_dashboard_page.png
![Drill through page]PBI_drill_through_page.png


📊 Key Insights

WOMAN section contributes the highest share of total revenue.

Autumn and Winter are peak-performing seasons.

Mid-price range products generate maximum revenue.

China is the leading revenue-contributing origin.

Revenue distribution is diversified across top products.

💼 Business Impact

The analysis highlights seasonal demand patterns, sourcing concentration, and optimal pricing strategies, supporting better decision-making in retail inventory planning and revenue optimization.

📂 Dataset

**Original Source:**  
Kaggle – Zara Sales Dataset  
[View on Kaggle](https://www.kaggle.com/datasets/marixe/zara-sales-for-eda)

**License:** Apache 2.0  

The dataset was cleaned and preprocessed using Python (handling missing values, duplicates, and data type corrections).

**Cleaned Dataset Used in This Project:**  
[Download Cleaned Dataset](Zara_Cleaned_Data.csv)

📂 Repository Structure

Data cleaning & EDA notebook

MS SQL business queries

Dashboard file (.pbix)

README.md

🔮 Future Scope – Machine Learning Integration

To further align with business objectives, this project can be extended using machine learning techniques to:

Predict sales performance for upcoming seasons

Optimize pricing strategy for profitability

Identify high-demand product combinations

Support data-driven merchandising decisions

🚀 Author

Your Name: Sangita Ghora
LinkedIn: https://www.linkedin.com/in/sangita-ghora
GitHub: https://github.com/yogita-san
