# 🎵 Chinook Sales Analysis

## 📌 Project Overview

This project aims to identify the main revenue drivers of a digital music retailer through SQL analysis and interactive dashboards.

## 📌 Project Summary

- 275 artists analyzed
- 59 customers analyzed
- 24 countries represented
- 7 business questions answered

## Dataset

The Chinook database represents a digital music retailer similar to the former iTunes Store. It includes data related to artists, albums, tracks, customers, employees, and sales transactions.

Widely used as a learning dataset for SQL and analytics, Chinook provides a realistic business scenario for exploring customer purchasing behavior, revenue drivers, and overall business performance.

## 🗄️ Database Schema

The Chinook database is organized around sales transactions, customers, artists, albums, tracks, and music genres.

The diagram below illustrates the relationships between the main tables used throughout the analysis.

<img width="897" height="878" alt="Database_Schema" src="https://github.com/user-attachments/assets/63f7bdcc-17cc-41e3-a010-4813f920acfc" />


## Business Questions

- Which customers generate the highest revenue?
- Which countries contribute the most to sales?
- What are the most popular music genres?
- Are there purchasing trends across countries?

## 🛠️ Tools Used

- SQL (SQLite)
- Python (Pandas, Jupyter Notebook )
- Looker Studio

## 📝 SQL Queries

The SQL queries used throughout this analysis are available in the repository:

- 01_top_artists.sql
- 02_sales_agents.sql
- 03_top_customers.sql
- 04_revenue_by_country.sql
- 05_top_genres.sql
- 06_customers_by_country.sql
- 07_average_spending.sql

## 📊 Analysis Performed

The analysis focused on identifying the main drivers of revenue and understanding customer purchasing behavior through seven key business questions:

1. Top 10 revenue-generating artists and their cumulative contribution to total sales.
2. Sales performance by sales agents.
3. Top 10 customers by total spending and their geographic distribution.
4. Top revenue-generating countries and their contribution to total revenue.
5. Most popular music genres based on sales volume.
6. Number of unique customers by country.
7. Average customer spending by country.

These analyses were conducted using SQL queries and summarized through interactive visualizations in Looker Studio.

---

## 📈 Key Findings

### Artist Revenue Concentration

* The top 10 artists generate approximately 30% of total revenue.
* Only 57 artists out of 275 account for nearly 90% of sales.

This reveals a strong Pareto effect where a small number of artists drive most of the company's revenue.

### Customer and Country Performance

* The United States generates the highest total revenue due to its large customer base.
* Some countries, such as the Czech Republic and Ireland, show higher average spending per customer despite having fewer customers.

### Genre Preferences

* Rock is by far the most popular genre and represents more than half of all sales.
* The top seven genres account for nearly 90% of purchases.

### Customer Distribution

* High-value customers are spread across multiple countries, including the United States, France, Germany, and the United Kingdom.
* Spending power is therefore not concentrated in a single market.

---

## 💡 Business Recommendations

### Promote Best-Selling Artists

Since a small group of artists generates a large share of revenue, the company could:

* Highlight these artists on the homepage.
* Create dedicated playlists.
* Recommend similar artists to customers.

### Leverage the Popularity of Rock

Given its dominant market share, Rock-related content could receive additional visibility through promotions and recommendations.

### Expand in High-Value Markets

Countries with high average customer spending, such as Ireland and the Czech Republic, may represent attractive opportunities for customer acquisition campaigns.

### Improve Customer Retention

The company could develop:

* VIP programs.
* Personalized discounts.
* Premium recommendations for top-spending customers.

### Reduce Dependency on a Small Number of Artists

Because revenue is highly concentrated, the company should invest in promoting mid-tier artists and improving music discovery features.

---

## 📊 Dashboard

<img width="635" alt="Dashboard_Chinook" src="https://github.com/user-attachments/assets/5e22afab-51a2-4e97-84b3-f13569206b48">

An interactive dashboard was created in Looker Studio to visualize:

* Revenue by country.
* Top-performing artists.
* Customer spending patterns.
* Genre popularity.
* Key business KPIs.

Dashboard link: [View Interactive Dashboard](https://datastudio.google.com/s/s1fRbK8Xr70)
---

## ⚠️ Limitations

This project is based on the Chinook database, a fictional dataset designed for educational purposes.

Several limitations should be considered:

* No listening behavior data is available.
* No information on playlists, recommendations, or customer engagement.
* No marketing campaign or retention metrics are included.

As a result, the analysis focuses exclusively on sales transactions and purchasing behavior.

---

## 🎓 Lessons Learned

This project allowed me to apply a complete data analysis workflow using multiple tools.

I used Python to explore the dataset and assess data quality before performing business analyses with SQL. I then built a dashboard in Looker Studio to communicate insights and support decision-making.

Beyond the technical aspects, this project helped me strengthen my ability to translate analytical findings into actionable business recommendations.

As a music enthusiast, I would like to extend this work in the future using real-world datasets from platforms such as Spotify or Deezer, where additional data on listening behavior, engagement, and recommendation systems would enable more advanced analyses.

## 👤 Author

Dylan Aouidef

Data Analysis Portfolio Project
