--- Display every patient's first_name.


SELECT first_name
FROM patients
ORDER BY LENGTH(first_name), first_name;