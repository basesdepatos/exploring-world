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
SELECT city.name, city.population
FROM city
INNER JOIN country 
WHERE country.name = "Germany" AND city.countrycode = country.code;