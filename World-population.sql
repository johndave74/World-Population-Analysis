select * from world_population;

-- What are the countries that we have?
select distinct country from world_population;

-- What are the continent that we have?
select distinct continent from world_population;

-- filtering into oceania continent
select * from world_population
where Continent = 'africa';

-- count of countries
select country, count(*) from world_population
group by country;

-- what is the total population of 2022
select sum(`2022 population`) from world_population;

-- 1st rank country
select * from world_population
order by `2022 Population` desc;
-- where `rank` = 2;

select * from world_population
where `country` = 'india';
-- order by `2022 Population` desc;

-- count of records
select count(*) from world_population;

select country, sum(`2022 population`) from world_population
group by country
order by 2 desc
limit 5;