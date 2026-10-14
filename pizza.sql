create database pizza;
use pizza;
select * from pizza;
#1 total revenue 
select round(sum(total_price),2) as revenue from pizza;
select count(order_id) as total_order  from pizza;
#2 average order value
select (sum(total_price)/count(distinct order_id)) as average_order_value from pizza;
#3 total pizza sold
select sum(quantity) as total_pizza_sold from pizza;
#4 total orders
select count(distinct order_id) as total_no_order_placed from pizza;
#5 average pizza per order
select cast(cast(sum(quantity) as decimal(10,2))/cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2)) as average_pizzas_per_order from pizza;
#6 daily trend for total order
SELECT 
    DAYNAME(STR_TO_DATE(order_date, '%m/%d/%Y')) AS day_name,
    COUNT(DISTINCT order_id) AS total_orders
FROM pizza
WHERE order_date IS NOT NULL
GROUP BY DAYNAME(STR_TO_DATE(order_date, '%m/%d/%Y'));
#7 hour trend for total order
select hour(order_time) as order_hours ,count(distinct order_id) as total_pizza from pizza where order_time is not null group by hour(order_time);
#8 % sales by pizza category
select pizza_category, round(sum(total_price)*100/(select sum(total_price)from pizza where month(STR_TO_DATE(order_date, '%m/%d/%Y'))=1),2) as category_percentage 
from pizza 
where month(STR_TO_DATE(order_date, '%m/%d/%Y'))=1
group by pizza_category;

#9 % sales by pizza size by quater
select pizza_size,round(sum(total_price)*100/(select sum(total_price) from pizza where quarter(STR_TO_DATE(order_date, '%m/%d/%Y'))=1) ,2) as size_percentage 
from pizza 
where quarter(STR_TO_DATE(order_date, '%m/%d/%Y'))=1
group by pizza_size
order by size_percentage desc;

#10 top pizza sold by pizza name month wise
select pizza_name, sum(quantity) as total_order_sold from pizza
 where month(STR_TO_DATE(order_date, '%m/%d/%Y'))=8
 group by pizza_name
 order by total_order_sold desc limit 5;





