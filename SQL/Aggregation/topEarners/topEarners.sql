SELECT
    salary*months AS earnings, 
    COUNT(*) AS employees
FROM EMPLOYEE
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1