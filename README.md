# Healthcare Risk Analysis (SQL)

This project focuses on analyzing healthcare-style patient data using SQL to identify potential risk patterns and generate interpretable insights.

## Dataset
The dataset contains simulated patient information including age, cholesterol levels, blood pressure, BMI, and lifestyle indicators.

## Objectives
- Explore patient health data using SQL queries
- Identify high-risk patient groups based on simple, interpretable rules
- Practice structured and readable SQL analysis in a healthcare context

## Key Analysis Topics
- Patient risk segmentation
- Aggregations and filtering
- Healthcare-related data interpretation

## Status
Work in progress.

## Sample Query

```sql
SELECT
  patient_id,
  age,
  cholesterol,
  bmi,
  CASE
    WHEN age >= 60 OR cholesterol >= 240 OR bmi >= 30 THEN 'High Risk'
    WHEN age BETWEEN 40 AND 59 THEN 'Medium Risk'
    ELSE 'Low Risk'
  END AS risk_category
FROM patients;
