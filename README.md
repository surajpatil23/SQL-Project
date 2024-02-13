# SQL-Project
completed Sql project 'Car Dealership'
🚗 Car Dealership Data Insights 📊
Thrilled to share some key insights from our dealership database at Car Dekho! 🌐🚗
1.	Total Cars:
•	Total records in our inventory: SELECT COUNT(*) FROM CarDekho; 📈
2.	2023 Inventory:
•	Cars available in 2023: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2023; 📆
3.	Annual Breakdown (2020-2022):
•	2020: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2020; #74
•	2021: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2021; #7
•	2022: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2022; #7
•	Total by Year: SELECT YEAR, COUNT(*) FROM CarDekho GROUP BY YEAR; 📊
4.	Fuel-wise Breakdown:
•	Diesel Cars in 2020: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2020 AND fuel = 'Diesel'; 🛢️
•	Petrol Cars in 2020: SELECT COUNT(*) FROM CarDekho WHERE YEAR = 2020 AND fuel = 'Petrol'; ⛽
•	All Fuel Types by Year:
sqlCopy code
SELECT YEAR, COUNT(*) FROM CarDekho WHERE fuel = 'Petrol' GROUP BY YEAR;
SELECT YEAR, COUNT(*) FROM CarDekho WHERE fuel = 'Diesel' GROUP BY YEAR;
SELECT YEAR, COUNT(*) FROM CarDekho WHERE fuel = 'CNG' GROUP BY YEAR;
5.	Manager's Insights:
•	Years with more than 100 cars: SELECT YEAR, COUNT(*) FROM CarDekho GROUP BY YEAR HAVING COUNT(*) > 100; 📈
•	Years with fewer than 50 cars: SELECT YEAR, COUNT(*) FROM CarDekho GROUP BY YEAR HAVING COUNT(*) < 50; 📉
6.	Complete Lists:
•	Total cars between 2015 and 2023: SELECT COUNT(*) FROM CarDekho WHERE YEAR BETWEEN 2015 AND 2023; 📆
•	All details between 2015 and 2023: SELECT * FROM CarDekho WHERE YEAR BETWEEN 2015 AND 2023; 📋
Feel free to reach out for more detailed insights or if you're looking for a new ride! 🚗💨 #CarDekho #DataDriven #CarDealership #SQLQueries 📈✨

