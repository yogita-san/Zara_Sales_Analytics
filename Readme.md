# Zomato-reviews-analytics <br>
Zomato app review analytics using SQL server and Power BI dashboard

📌 Project Overview<br>
This project analyzes retail sales data to identify pricing trends, seasonal patterns, product segmentation, sourcing concentration, and revenue drivers.<br>
The objective was to transform raw sales data into actionable business insights using Python, MS SQL, and Power BI.

🎯 Business Requirements<br>
📊 Exploratory Data Analysis (EDA) & Visualization<br>
Analyze pricing distribution across product categories<br>
Identify seasonal sales patterns<br>
Evaluate material diversity and fabric performance<br>
Compare gender-based product segmentation (WOMAN vs MAN)

💼 Business Insights<br>
Study fast-fashion logistics through origin-wise revenue contribution<br>
Identify sustainability patterns by sourcing region<br>
Analyze profitability potential by fabric type<br>
Detect top-performing segments driving overall revenue

🛠 Tools & Technologies Used<br>
Python (Pandas, NumPy, Matplotlib)<br>
Microsoft SQL Server(MS SQL)<br>
Power BI<br>
Kaggle Public Dataset

🔄 Project Workflow
1️⃣ Data Preparation & Exploratory Analysis (Python)<br>
Handled missing values<br>
Created calculated column:<br>
Revenue = Price × Sales Volume<br>
Analyzed pricing distribution<br>
Studied seasonal performance patterns<br>
Evaluated gender-based segmentation (WOMAN vs MAN)<br>
Explored revenue by material and origin<br>
Identified high-performing product categories<br>
🔗 [Zara Sales Python Notebook](Zara_sales_python.ipynb)

2️⃣ Business Analysis (MS SQL)<br>
Key Queries Performed:<br>
Revenue Contribution % by Section<br>
Price Sensitivity by Season<br>
Premium Revenue Contribution<br>
Material Revenue Contribution %<br>
Product Position Impact on Revenue<br>
Season+Section combination Analysis<br>
Revenue Concentration<br>
Identify Underperforming Product<br>
Used:<br>
GROUP BY<br>
ORDER BY<br>
WHERE<br>
Ntile()<br>
Aggregate functions (SUM, AVG)<br>
🔗  [Zara Sales SQL Query](Zara_sales_SQL.sql)

3️⃣ Dashboard Development (Power BI)<br>
Developed an interactive dashboard including:<br>
KPI Cards (Total Revenue, Sales Volume, Average Price,Revenue %)<br>
Revenue Distribution by Season<br>
Section-wise Contribution<br>
Origin-wise Revenue Analysis<br>
Material Revenue Breakdown<br>
Price vs Revenue Trend<br>
Top 5 Revenue Contributors<br>
Drill-through Product Deep Dive Page<br>
Implemented:<br>
Ranking and Top performers<br>
DAX Measures<br>
Drill-through functionality<br>
Interactive Controls<br>
🔗[ Power BI file](Zara_sales_PBI.pbix)

📸 Dashboard Preview:<br>
[Main Dashboard]PBI_main_dashboard_page.png<br>
[Drill through page]PBI_drill_through_page.png

📊 Key Insights<br>
WOMAN section contributes the highest share of total revenue.<br>
Autumn and Winter are peak-performing seasons.<br>
Mid-price range products generate maximum revenue.<br>
China is the leading revenue-contributing origin.<br>
Revenue distribution is diversified across top products.

💼 Business Impact<br>
The analysis highlights seasonal demand patterns, sourcing concentration, and optimal pricing strategies, supporting better decision-making in retail inventory planning and revenue optimization.

📂 Dataset<br>
**Original Source:**  <br>
Kaggle – Zara Sales Dataset  <br>
[View on Kaggle](https://www.kaggle.com/datasets/marixe/zara-sales-for-eda)<br>
**License:** Apache 2.0  <br>
The dataset was cleaned and preprocessed using Python (handling missing values, duplicates, and data type corrections).<br>
**Cleaned Dataset Used in This Project:**  <br>
[Download Cleaned Dataset](Zara_Cleaned_Data.csv)

📂 Repository Structure<br>
Data cleaning & EDA notebook<br>
MS SQL business queries<br>
Dashboard file (.pbix)<br>
README.md

🔮 Future Scope – Machine Learning Integration<br>
To further align with business objectives, this project can be extended using machine learning techniques to:<br>
Predict sales performance for upcoming seasons<br>
Optimize pricing strategy for profitability<br>
Identify high-demand product combinations<br>
Support data-driven merchandising decisions

🚀 Author
Your Name: Sangita Ghora<br>
LinkedIn: https://www.linkedin.com/in/sangita-ghora<br>
GitHub: https://github.com/yogita-san
