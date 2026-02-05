SELECT 
  AVG(age) AS avg_age,
  AVG(cholesterol) AS avg_cholesterol,
  AVG(bmi) AS avg_bmi
FROM patients;

SELECT *
FROM patients
WHERE cholesterol > 240;
