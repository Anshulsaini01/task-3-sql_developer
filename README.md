# 📱 SQL Developer Internship Task 3 – Smartphone Data Queries

This repository contains my submission for **Task 3** of the **SQL Developer Internship** program conducted by Elevate Labs, Ministry of MSME, Govt. of India. The task focuses on writing SQL `SELECT` queries using a smartphone dataset.

## 🎯 Objective

Extract and analyze smartphone data using key SQL operations such as:

- Data projection with `SELECT`
- Filtering using `WHERE`, `LIKE`, `BETWEEN`, `AND`, `OR`
- Sorting results with `ORDER BY`
- Limiting output with `LIMIT`
- Applying aliases and identifying unique values

## 📂 Files Included

- `task3_queries.sql` – SQL script containing all required queries.
- `smartphones.csv` – (Optional) Sample dataset used for testing queries.
- `screenshots/` – (Optional) Output screenshots for documentation.

## 🔑 Queries Covered

- Retrieve all or specific columns from the dataset.
- Filter phones by price, RAM, release year, and storage specs.
- Sort smartphones by battery and price.
- Identify top 5 premium phones.
- Use `LIKE`, `IN`, `BETWEEN`, `DISTINCT`, and aliases for clarity.

## 🧪 Sample Query Snippets

```sql
-- Phones above ₹25,000 with 6GB+ RAM and 128GB storage
SELECT * FROM Smartphones
WHERE Price > 25000 AND RAM >= 6 AND Storage LIKE '%128%';

-- Top 5 most expensive phones
SELECT * FROM Smartphones
ORDER BY Price DESC
LIMIT 5;
