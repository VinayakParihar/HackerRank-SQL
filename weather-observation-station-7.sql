--VinayakParihar/HackerRank-SQL--
-- Right(city,1) is just selecting city names starting with right side till 1 character starting with a e i o u 

select distinct city from station where Right(city,1) in('a','e','i','o','u')
