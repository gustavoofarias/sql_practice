---  Show unique birth years from patients and order them by ascending.

SELECT distinct year(birth_date) as "birth_year"
from patients
ORDER by birth_year
