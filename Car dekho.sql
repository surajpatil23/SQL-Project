use cars ;
-- READ DATA--
SELECT * FROM `car dekho` ;

-- Total cars: To get a count of total records --
SELECT COUNT(*)FROM `car dekho`;

-- The manager asked the employee How many cars will be avilable in 2023? --
SELECT COUNT(*) FROM `car dekho` where YEAR = 2023 ; 

-- The manager asked the employee How many cars is avilable in 2020,2021,2022 ?--
SELECT COUNT(*) FROM `car dekho` where YEAR = 2020 ; #74
SELECT COUNT(*) FROM `car dekho` where YEAR = 2021 ; #7
SELECT COUNT(*) FROM `car dekho` where YEAR = 2022 ; #7
-- GROUP BY--
SELECT COUNT(*) FROM `car dekho` where YEAR IN(2020,2021,2022) GROUP BY YEAR ;

-- Client asked me to print the total of all cars by year. I don't see the all details. --
SELECT YEAR,COUNT(*) FROM `car dekho` GROUP BY YEAR ;

-- Client asked to car dealer agent How many diesel cars will there be in 2020 ? --
 SELECT count(*) FROM `car dekho` WHERE YEAR = 2020 AND fuel = 'Diesel' ;
 
 -- client requested a car dealer agent How many petrol cars will there be in 2020 ? --
 SELECT count(*) FROM `car dekho` WHERE YEAR = 2020 AND fuel = 'petrol' ;
 
 -- The manager told the employee to give a print All the fuel cars(petrol,diesel and CNG) come by all year.-- 
 SELECT YEAR, count(*) FROM `car dekho` WHERE fuel = 'petrol' GROUP BY YEAR ;
 SELECT YEAR, count(*) FROM `car dekho` WHERE fuel = 'Diesel' GROUP BY YEAR ;
 SELECT YEAR, count(*) FROM `car dekho` WHERE fuel = 'CNG' GROUP BY YEAR ;
 
 -- Manager said there were more than 100 cars in given year, which year had more than 100 cars ? --
 SELECT YEAR,count(*) FROM `car dekho` GROUP BY YEAR HAVING count(*)>100 ;
  SELECT YEAR,count(*) FROM `car dekho` GROUP BY YEAR HAVING count(*)<50 ;
  
  -- The manager said to the employee All cars count details between 2015 and 2023 we need a complete list --
  SELECT count(*) FROM `car dekho` WHERE YEAR BETWEEN 2015 and 2023 ;
  
  -- The manager said to the employee All cars details between 2015 and 2023 we need a complete list --
  SELECT * FROM `car dekho` WHERE YEAR BETWEEN 2015 and 2023 ;
 
 
 