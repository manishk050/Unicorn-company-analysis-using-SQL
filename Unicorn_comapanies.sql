SELECT 
    Industry,
    AVG(EXTRACT(YEAR FROM CURDATE()) - EXTRACT(YEAR FROM `Date Joined`)) AS avg_age
FROM
    companies
GROUP BY Industry
ORDER BY avg_age DESC;
