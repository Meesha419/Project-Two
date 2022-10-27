-- Create Two Tables
CREATE TABLE manufacturer (
  location TEXT PRIMARY KEY,
  vaccine TEXT,
  total_vaccinations FLOAT
);

CREATE TABLE covid_data (
  Country TEXT PRIMARY KEY,
  Total_Cases FLOAT,
  Total_Deaths FLOAT
);
