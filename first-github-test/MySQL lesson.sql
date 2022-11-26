select * from world.city;
select * from world.city where CountryCode = "arg";
select * from world.country where Population <= 150000;
select * from world.city where Population <= 150000;
select * from world.country where Population >= 150000;
select * from world.city where Population >= 150000;
select name, countrycode, district, population from world.city where Population >= 150000;
select * from world.city where not CountryCode = 'nld';
select * from world.city where not CountryCode = 


/** update command
update city 
set name = 'Alkmae' where population = 90000;
update table_name set column_name = under_funded where population < 100000;
**/

/** Insert command
insert into table_name (column_name1, column_name2, column_name3,...) values (value1, value2, value3,...);
**/

/** Delete command
delete from table_name where column_name = values
**/

