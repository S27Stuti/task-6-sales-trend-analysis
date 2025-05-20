# Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
To analyze monthly sales performance by calculating revenue and order volume using SQL aggregations.

## 🛠 Tools Used
- PostgreSQL (You can also use MySQL or SQLite)

## 📂 Dataset Assumption
Table: `online_sales`  
Columns:
- `order_date`: Date of the order
- `amount`: Revenue from each order
- `order_id`: Unique ID per order

## 📈 SQL Logic
- Extracted `year` and `month` from `order_date`
- Aggregated using `SUM(amount)` for total revenue
- Used `COUNT(DISTINCT order_id)` for total orders
- Sorted results by `year` and `month`

## 📊 Output Sample
| Year | Month | Total_Revenue | Total_Orders |
|------|-------|----------------|---------------|
| 2022 | 1     | 15000          | 120           |
| ...  | ...   | ...            | ...           |

## 📤 Submission
SQL script and output table are included. Submitted via [GitHub Repository](#).
