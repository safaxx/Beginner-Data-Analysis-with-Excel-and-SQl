SELECT * FROM rape_victims;

-- YEAR WISE ANALYSIS OF RAPE CASES
SELECT year, SUM(Victims_of_Rape_Total ) FROM rape_victims GROUP BY year;

-- INCEST RAPE CASES REPORTED FROM 2001-2010
SELECT year, SUM(Victims_of_Rape_Total), Subgroup FROM rape_victims WHERE Subgroup = 'Victims of Incest Rape' GROUP BY year;

-- STATE/UT WISE ANALYSIS OF RAPE CASES FROM 2001-2010
SELECT Area_Name, SUM(Victims_of_Rape_Total) FROM rape_victims GROUP BY Area_Name;

-- DISTRIBUTION OF AGE GROUP OF VICTIMS 
SELECT SUM(Victims_Above_50_Yrs), 
SUM(Victims_Between_10_TO_14_Yrs), 
SUM(Victims_Between_14_TO_18_Yrs), 
SUM(Victims_Between_18_TO_30_Yrs), 
SUM(Victims_Between_30_TO_50_Yrs),
SUM(Victims_Upto_10_Yrs) FROM rape_victims;
