-- Clear tables if tables exist

DROP TABLE IF EXISTS vaccinations;
DROP TABLE IF EXISTS covid_data;


-- Create Two Tables
CREATE TABLE vaccinations (
  country TEXT PRIMARY KEY,
  total_vaccinations FLOAT
);

CREATE TABLE covid_data (
  country TEXT PRIMARY KEY,
  total_cases FLOAT,
  total_deaths FLOAT,
  population FLOAT
);
