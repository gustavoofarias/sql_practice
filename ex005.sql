--- Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'

UPDATE patients
SET allergies = CASE
    WHEN allergies IS NULL THEN 'NKA'
    ELSE allergies
END;