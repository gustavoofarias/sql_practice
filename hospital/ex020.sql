--- Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.

select patients.patient_id, first_name, last_name
FROM patients
JOIN admissions
ON patients.patient_id = admissions.patient_id
WHERE diagnosis = 'Dementia'