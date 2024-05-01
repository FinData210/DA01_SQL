--EX1
select NAME from CITY 
Where (COUNTRYCODE = 'USA')
and (POPULATION >120000)
--EX2
select * from CITY
--EX3
select CITY, STATE from STATION 
where LAT_N = 'northern' and LONG_W = 'western'
--EX4
select distinct CITY FROM STATION 
WHERE CITY LIKE 'a%' or CITY like 'e%' or CITY like 'i%' or CITY LIKE 'o%' OR CITY LIKE 'u%'
--EX5
select DISTINCT CITY FROM STATION 
WHERE CITY LIKE '%a' or CITY LIKE '%e' or CITY LIKE '%i' or CITY like '%o' or CITY like '%u'
--EX6
select distinct CITY from STATION 
where not (CITY like 'u%' or CITY like 'e%' or CITY like 'o%' or CITY like 'a%' or CITY like 'i%')
--EX7
select name from Employee
order by name ASC
--EX8
select name from Employee 
where salary > 2000 and months < 10 
order by employee_id ASC
--EX9
select product_id from Products 
where low_fats = 'Y' 
and recyclable = 'Y'
--Ex10
select name from Customer
where referee_id <> 2 or referee_id is null
--Ex11
select name, population, area from World
where area >= 3000000 or population >= 25000000
--Ex12
--Ex13
select part from parts_assembly
where finish_date is null
--Ex14
select part from parts_assembly
where finish_date is null
--Ex15
select advertising_channel from uber_advertising;
where money_spent > 100000 and year = '2019-01-01'
