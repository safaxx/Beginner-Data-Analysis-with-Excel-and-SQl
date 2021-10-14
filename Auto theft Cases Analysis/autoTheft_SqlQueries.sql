SELECT * FROM auto_theft;

-- Year wise Analysis of vehicles stolen from 2001 - 2010
SELECT year, SUM(Auto_Theft_Stolen) FROM auto_theft GROUP BY year;

-- State/UT wise number of vehicles stolen from 2001 to 2010 
SELECT Area_Name, SUM(Auto_Theft_Stolen) FROM auto_theft GROUP BY Area_Name ORDER BY Area_Name;

-- Proportion of vehicles stolen, traced and recovered 
SELECT SUM(Auto_Theft_Traced), SUM(Auto_Theft_Recovered), SUM(Auto_Theft_Stolen) FROM auto_theft;

-- Types of vehicles stolen 
SELECT Group_Name AS Vehicle_Type FROM auto_theft GROUP BY Group_Name ;



-- States/UT wise analysis of number of motor cycles stolen 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Andaman & Nicobar Islands' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Andhra Pradesh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Arunachal Pradesh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Assam' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Bihar' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Chandigarh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Chhattisgarh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Dadra & Nagar Haveli' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Delhi' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Goa' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Gujarat' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Haryana' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Himachal Pradesh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Jammu & Kashmir' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Jharkhand' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Karnataka' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Kerala' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Madhya Pradesh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Maharashtra' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Manipur' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Meghalaya' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Mizoram' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Nagaland' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Odisha' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Puducherry' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Punjab' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL 
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Rajasthan' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Sikkim' AND Group_Name = 'AT1-Motor Cycles/ Scooters'  
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Tamil Nadu' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Tripura' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Uttar Pradesh' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'Uttarakhand' AND Group_Name = 'AT1-Motor Cycles/ Scooters' 
UNION ALL
SELECT Area_Name, SUM(Auto_Theft_Stolen), Group_Name FROM auto_theft WHERE Area_Name = 'West Bengal' AND Group_Name = 'AT1-Motor Cycles/ Scooters' ;
