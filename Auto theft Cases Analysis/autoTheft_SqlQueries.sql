SELECT * FROM auto_theft;

-- Year wise Analysis of vehicles stolen from 2001 - 2010
SELECT year, SUM(Auto_Theft_Stolen) FROM auto_theft GROUP BY year;

-- State/UT wise number of vehicles stolen from 2001 to 2010 
SELECT Area_Name, SUM(Auto_Theft_Stolen) FROM auto_theft GROUP BY Area_Name ORDER BY Area_Name;

-- Proportion of vehicles stolen, traced and recovered 
SELECT SUM(Auto_Theft_Traced), SUM(Auto_Theft_Recovered), SUM(Auto_Theft_Stolen) FROM auto_theft;

-- Types of vehicles stolen 
SELECT Group_Name AS Vehicle_Type FROM auto_theft GROUP BY Group_Name ;



