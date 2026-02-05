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
