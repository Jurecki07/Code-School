-- Table has Name , Year , Gender , Number--

-- find the number of girls who were named lillian for the
--full span of time of the database.. Select only year and number col-

SELECT year,number
FROM babies
WHERE name = "lillian" AND gender = "F";

-- Find 20 Distinct names that start with 'S'--
-- SELECT only the name col--

SELECT Distinct name
FROM  babies
WHERE name LIKE 'S%'
LIMIT 20;

-- What are the top 10 names in 1880?--
-- SELECT the name gender number col--

SELECT name, gender, number
FROM babies
WHERE year = 1880
ORDER BY number DESC
LIMIT 10;
