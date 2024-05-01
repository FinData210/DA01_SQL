-- bài tập 1: Tìm trường thông tin NAME trong bảng CITY với Population lớn hơn 120000
select NAME from CITY 
Where (COUNTRYCODE = 'USA')
and (POPULATION >120000)
