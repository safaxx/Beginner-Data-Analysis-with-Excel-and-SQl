SELECT * FROM human_rights;

-- Cases registered against Police under Human Rights violations from 2001 to 2010 ¶
SELECT year, SUM(Cases_Registered_under_Human_Rights_Violations) FROM human_rights GROUP BY year;


-- Policemen Chargesheeted vs Policemen Convicted 
SELECT year, SUM(Policemen_Chargesheeted),SUM(Policemen_Convicted) FROM human_rights GROUP BY year;


/*
Types of Human Rights violations 
cases have been registered under the following heads:
1) Torture
2) Extortion
3) Disappearance of Persons
4) Atrocities on SC/ST
5) Illegal detention/arrests
6) Indignity to Women
7) Fake encounter killings
8) False implication
9) Violation against terrorists/extremists
10) Failure in taking action
11) Other violations */
SELECT Group_Name, SUM(Cases_Registered_under_Human_Rights_Violations) FROM human_rights GROUP BY Group_Name;


-- State/UT wise cases registered under Human Rights violation from 2001 to 2010 
SELECT Area_Name, SUM(Cases_Registered_under_Human_Rights_Violations) FROM human_rights GROUP BY Area_Name ORDER BY Area_Name;


