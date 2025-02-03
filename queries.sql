USE world;
SHOW TABLES;
SELECT * FROM country;
SELECT * FROM countrylanguage;
SELECT * FROM city;
SELECT 
    NAME, LANGUAGE
FROM
    country
        INNER JOIN
    countrylanguage
WHERE
    country.Code = countrylanguage.CountryCode;
