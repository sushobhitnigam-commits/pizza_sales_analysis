# 🍕 Pizza Sales Analysis Dashboard

## 📌 Project Overview

This project analyzes pizza sales data to understand revenue performance, customer ordering patterns, pizza category and size preferences, and the best- and worst-selling pizzas.

The analysis uses **MySQL** to calculate business KPIs and trends, with a dashboard to present the results in a clear, visual format. The goal is to turn sales data into actionable business insights.

## 🎯 Business Objectives

- Measure overall sales performance using key business KPIs.
- Identify the busiest days and hours for orders.
- Compare sales contribution across pizza categories and sizes.
- Find the best- and worst-selling pizza varieties.
- Help the business understand demand patterns and opportunities to improve sales.

## 🛠️ Tools Used

- **MySQL** — data querying, aggregation, date/time analysis, and KPI calculations.
- **Dashboard visualization** — KPI cards, bar charts, line chart, doughnut/pie charts, and date filtering.
- **SQL concepts** — `SUM()`, `COUNT(DISTINCT)`, `ROUND()`, `CAST()`, `DAYNAME()`, `HOUR()`, `MONTH()`, `QUARTER()`, `GROUP BY`, `ORDER BY`, and `LIMIT`.

## 📊 Dashboard Highlights

The dashboard includes the following KPI cards and visuals:

- Total Revenue
- Average Order Value
- Total Pizzas Sold
- Total Orders
- Average Pizzas per Order
- Daily Trend for Total Orders
- Hourly Trend for Total Orders
- Percentage of Sales by Pizza Category
- Percentage of Sales by Pizza Size
- Total Pizzas Sold by Category
- Top 5 Best Sellers by Total Pizza Sold
- Bottom 5 Worst Sellers by Total Pizza Sold
- Date/month filter to explore sales over time

## 🔑 Key KPIs

| KPI | Dashboard Value |
|---|---:|
| Total Revenue | $817,860 |
| Average Order Value | $38.31 |
| Total Pizzas Sold | 49,574 |
| Total Orders | 21,350 |
| Average Pizzas per Order | 2.32 |

*Values above are transcribed from the supplied dashboard screenshot.*

## 🔍 Key Findings

Based on the supplied dashboard:

- **Busiest days:** Friday and Saturday show high order volumes.
- **Busiest time window:** Orders are concentrated around lunchtime and early evening, with the hourly chart peaking around noon and again in the late afternoon.
- **Category performance:** Classic is the highest-selling category by pizza quantity in the displayed category chart.
- **Pizza size:** Large pizzas represent the biggest share in the displayed sales-by-size chart.
- **Best sellers:** The dashboard identifies Classic Deluxe and Chicken pizzas among the strongest sellers.
- **Lowest seller:** The Brie Carre appears as the lowest-selling pizza in the displayed bottom-sellers chart.

These observations reflect the screenshot provided and may vary when different date filters are selected.

## 💡 Business Recommendations

1. **Plan staffing for peak periods:** Ensure sufficient staff are available on Fridays and Saturdays and during lunch and evening rushes.
2. **Prioritize popular products:** Keep ingredients for high-performing categories and pizza varieties adequately stocked.
3. **Review low-performing products:** Investigate whether low-selling pizzas need better promotion, menu placement changes, or a review of pricing and customer demand.
4. **Use size preferences for planning:** Consider the popularity of large pizzas when planning inventory and evaluating suitable offers.
5. **Track performance over time:** Use the date filter to compare periods and identify changes in demand before making business decisions.

## 🧮 SQL Analysis

The SQL file contains queries for:

1. Total revenue
2. Total orders
3. Average order value
4. Total pizzas sold
5. Average pizzas per order
6. Daily order trend by weekday
7. Hourly order trend
8. Sales percentage by pizza category
9. Sales percentage by pizza size
10. Top 5 pizzas sold in a selected month


```

Suggested setup: upload your SQL file as `pizza.sql`, and upload the dashboard screenshot to the `images` folder using the filename `pizza-sales-dashboard.png`. Update the image link below if you choose a different filename.

## 🖼️ Dashboard Preview

https://github.com/sushobhitnigam-commits/pizza_sales_analysis/blob/main/pizza%20sales%20analysis.png



This project demonstrates practical SQL aggregation, date/time analysis, KPI development, and dashboard storytelling for a sales analytics use case.
