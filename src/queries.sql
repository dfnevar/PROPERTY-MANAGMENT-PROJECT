SELECT * FROM airbnb.airbnb;

SELECT AVG(realSum) FROM airbnb.airbnb;

SELECT distinct(city)
FROM airbnb.airbnb;

SELECT AVG(realSum) AS average_price
FROM airbnb.airbnb
WHERE city = 'london';

SELECT AVG(realSum) AS average_price, city
FROM airbnb.airbnb
GROUP BY city
order by 1 desc;

SELECT city,
AVG(realSum) AS average_price,
MAX(realSum) AS max_price,
MIN(realSum) AS min_price
FROM airbnb.airbnb
GROUP BY city;

select realSum, dist from airbnb.airbnb
where dist <= 2;

select realSum as price , metro_dist from airbnb.airbnb
where metro_dist <= 1
order by 2 asc;

select * from airbnb.airbnb
where person_capacity  >4;

select * from airbnb.airbnb
where host_is_superhost=1;

select * from airbnb.airbnb
where guest_satisfaction_overall  >70;

select*from airbnb.airbnb
order by realSum desc
limit 10;

select*from airbnb.airbnb
order by realSum asc
limit 10;

    
    SELECT 
    city AS City, 
    COUNT(*) AS '# Listings',
    AVG(realSum) AS 'AVG price',
    STDDEV(realSum) AS 'Standard deviation'
FROM 
    airbnb.airbnb
WHERE 
    realSum <= 1500
    AND weekday = 1
GROUP BY 
    city;
    
    SELECT 
    city AS 'City', 
    COUNT(*) AS '# Listings',
    ROUND(AVG(realSum), 2) AS 'AVG price',
    ROUND(STDDEV(realSum), 2) AS 'Standard deviation'
FROM 
    airbnb.airbnb
WHERE 
    realSum <= 1500
    AND weekday = 1
GROUP BY 
    city;
    
SELECT 
    city,
    AVG(dist) AS 'AVG distance to center',
	AVG(metro_dist) AS 'AVG distance to metro',
    AVG(attr_index) AS 'AVG attraction index',
    AVG(rest_index) AS 'AVG restaurant index'
FROM 
    airbnb.airbnb
GROUP BY 
    city;

    SELECT 
    city,
    ROUND(AVG(dist), 2) AS 'AVG distance to center',
    ROUND(AVG(metro_dist), 2) AS 'AVG distance to metro',
    ROUND(AVG(attr_index), 2) AS 'AVG attraction index',
    ROUND(AVG(rest_index), 2) AS 'AVG restaurant index'
FROM 
    airbnb.airbnb
WHERE 
    realSum <= 1500
    AND weekday = 1
GROUP BY 
    city;



    
    


    
    
