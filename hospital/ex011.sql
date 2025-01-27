--- Show the total number of admissions

select count(admissions.patient_id)
FROM PATIENTS
JOIN admissions
ON patients.patient_id = admissions.patient_id