-- Query to check successful load

SELECT * FROM  vaccinations;

SELECT * FROM covid_data;

-- Join tables on Country

SELECT vaccinations.country, vaccinations.total_vaccinations, 
    covid_data.country, covid_data.total_cases, covid_data.total_deaths, covid_data.population
FROM vaccinations
INNER JOIN covid_data
ON vaccinations.country = covid_data.country;
