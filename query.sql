-- Query to check successful load

SELECT * FROM  manufacturer;

SELECT * FROM covid_data;

-- Join tables on Country

SELECT manufacturer.location, manufacturer.total vaccinations, covid_data.Country, covid_data.Total_Cases, covid_data.Total_Deaths
FROM manufacturer
INNER JOIN covid_data
ON manufacturer.location = covid_data.Country;
