DROP TABLE IF EXISTS health_happiness2015;

CREATE TABLE health_happiness2015(
	Country VARCHAR PRIMARY KEY,
	Suicide_Rate FLOAT(25),
	Status VARCHAR,
	Life_Expectancy FLOAT(25),
	Adult_Mortality FLOAT(25),
	Happiness_Rank INT,
	Happiness_Score FLOAT(25),
	Healthy_Life_Expectancy FLOAT(25)
);